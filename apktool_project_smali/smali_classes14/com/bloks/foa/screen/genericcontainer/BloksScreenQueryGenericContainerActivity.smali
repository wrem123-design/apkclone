.class public Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5e3873de

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x3e3c3ee3

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance v1, LX/IV6;

    invoke-direct {v1, p0, v5}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    if-nez p1, :cond_2

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "BloksScreenQueryGenericContainerActivity"

    const-string v0, "When creating the generic container, arguments are required"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x73cd0e13

    goto :goto_0

    :cond_1
    sget-object v0, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v0, v1}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v0

    iget-object v0, v0, LX/ZtU;->A01:LX/mop;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v2

    new-instance v4, LX/IYE;

    invoke-direct {v4}, LX/07q;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x5c47

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5d2e

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generic Container Open: Found unexpected container id: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenQueryGenericContainerActivity"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    const v0, 0x2b9e4798

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    new-instance v0, LX/J0f;

    invoke-direct {v0, p0, v4}, LX/J0f;-><init>(Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;LX/IYE;)V

    invoke-virtual {v2, v0, v5}, LX/0en;->A0y(LX/0ee;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v4, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3c02c7ea

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const v0, -0x479e828a

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
