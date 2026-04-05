.class public Lcom/facebook/FacebookActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5b00dc3c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v6

    const v0, 0x502fb009

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8lZ;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x52a764b6

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v5

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    :cond_2
    const v0, 0x7f0e0284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const-string v3, "SingleFragment"

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/93Q;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {v2}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance v1, LX/0bm;

    invoke-direct {v1, v4}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b0d92

    invoke-virtual {v1, v2, v3, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_3
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    const v0, -0x12701408

    invoke-static {v0, v6}, LX/3ZB;->A07(II)V

    return-void
.end method
