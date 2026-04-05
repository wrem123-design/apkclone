.class public Lcom/primemods/module/bio/ListBioActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "ListBioActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/bio/BioAdapter;

.field private bios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/module/bio/Bio;",
            ">;"
        }
    .end annotation
.end field

.field private dao:Lcom/primemods/module/bio/BioDao;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/module/bio/ListBioActivity;)Ljava/util/ArrayList;
.end method

.method private native refresh()V
.end method

.method private native updateBio(Lcom/primemods/module/bio/Bio;)V
.end method


# virtual methods
.method native synthetic lambda$onCreate$0$com-primemods-module-bio-ListBioActivity(ILandroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$onCreate$1$com-primemods-module-bio-ListBioActivity(ILjava/lang/String;)V
.end method

.method native synthetic lambda$onCreate$2$com-primemods-module-bio-ListBioActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method synthetic lambda$updateBio$3$com-primemods-module-bio-ListBioActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/primemods/module/bio/Bio;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "fullNameInput"    # Landroid/widget/EditText;
    .param p2, "usernameInput"    # Landroid/widget/EditText;
    .param p3, "bioInput"    # Landroid/widget/EditText;
    .param p4, "bio"    # Lcom/primemods/module/bio/Bio;
    .param p5, "dialog1"    # Landroid/content/DialogInterface;
    .param p6, "which"    # I

    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "fullName":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "bio_text":Ljava/lang/String;
    if-nez p4, :cond_0

    .line 154
    invoke-static {v0, v1, v2}, Lcom/primemods/module/bio/BioUtils;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    iget-object v3, p0, Lcom/primemods/module/bio/ListBioActivity;->dao:Lcom/primemods/module/bio/BioDao;

    invoke-virtual {p4}, Lcom/primemods/module/bio/Bio;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/primemods/module/bio/BioDao;->update(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/primemods/module/bio/ListBioActivity;->refresh()V

    .line 161
    return-void
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
