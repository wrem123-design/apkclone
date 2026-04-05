.class public final LX/XhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoStickerCreationController"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/D5d;

.field public A07:LX/VjO;

.field public A08:LX/ibl;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Landroid/view/View;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/XhK;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 9

    iget-object v2, p0, LX/XhK;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/XhK;->A0C:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/XhK;->A02:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/XhK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1136

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a49

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b04d0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b112c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/OQo;

    invoke-direct {v0, p0, v1}, LX/OQo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, p0, LX/XhK;->A0C:Landroid/view/View;

    :cond_0
    const v0, 0x1994142f

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p0, LX/XhK;->A0C:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/XhK;->A07:LX/VjO;

    if-nez v3, :cond_1

    iget-object v5, p0, LX/XhK;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/XhK;->A05:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/XhK;->A00:I

    sget-object v7, LX/OTR;->A00:LX/OTR;

    new-instance v3, LX/VjO;

    invoke-direct/range {v3 .. v8}, LX/VjO;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/QKI;I)V

    iput-object v3, p0, LX/XhK;->A07:LX/VjO;

    :cond_1
    iget-boolean v1, p0, LX/XhK;->A0B:Z

    iget-object v0, p0, LX/XhK;->A06:LX/D5d;

    invoke-virtual {v3, v2, v0, v1}, LX/VjO;->A02(Lcom/instagram/common/gallery/Medium;LX/D5d;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7bf45cb7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p0, LX/XhK;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/XhK;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/XhK;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3ce4056e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/XhK;->A07:LX/VjO;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/VjO;->A08:Landroid/view/View;

    iget-object v0, v2, LX/VjO;->A0D:LX/YgQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0Z(Z)V

    :cond_1
    iput-object v3, v2, LX/VjO;->A03:LX/0Y5;

    iget-object v1, v2, LX/VjO;->A09:Landroid/widget/TextView;

    const v0, -0x238d05f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XhK;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
