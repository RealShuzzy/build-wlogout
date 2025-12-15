# Wlogout
<img width="2560" height="1440" alt="image" src="https://github.com/user-attachments/assets/fb1562d7-adad-4879-9b19-4a348c812310" />

## Get Package
<details>
  <summary><strong>📦 Install from ShuzzyOS-Repository</strong></summary>
    
  > ⚠️ This requires an **Arch-based system**.
  
  #### 1.📁 Include the [ShuzzyOS-Repository](https://github.com/RealShuzzy/shuzzyos-arch-repo?tab=readme-ov-file#add-repo)
    
  - Add this to the bottom of your `/etc/pacman.conf` :  
  ```bash
  [shuzzyos-arch-repo]
  SigLevel = Optional DatabaseOptional
  Server = https://raw.githubusercontent.com/RealShuzzy/$repo/main/$arch
  ```

  - Then run `sudo pacman -Sy` to sync all repositories

  #### 2.📦 Get the Package
  
  - The package is called `wlogout-shuzzyos` , so you can install it with :
  
  ```bash
  sudo pacman -S wlogout-shuzzyos
  ```

---
</details>
<details>
  <summary><strong>🛠️ Build It Yourself</strong></summary>
    
  ### Build
    
  > ⚠️ This requires **additional packages** and **key validation**.
  
  #### 1.📁 Clone the Git Repository
  
  - The repository contains everything you need to build, modify, and configure Wlogout.
  
  ```bash
  git clone https://github.com/RealShuzzy/build-wlogout.git
  ```

  - Then `cd` into the directory
  
  #### 2.🔧 Make Changes (optional)
  
  - Everything in the `custom` directory gets copied into the src directory before building
  - The code can be found [here](https://github.com/ArtsyMacaw/wlogout)
  
  #### 3.🔨 Build the Package
  
  - Run the following commands to build and install the Package:
  
  ```bash
  makepkg -si
  ```
  
---
</details>
