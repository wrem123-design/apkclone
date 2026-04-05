.class public final LX/IdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/Srm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/0en;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LDC;

.field public A06:LX/8S8;

.field public A07:LX/4X3;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Landroid/view/View;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/IdJ;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final B60()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/IdJ;->A07:LX/4X3;

    return-object v0
.end method

.method public final DMG()Z
    .locals 4

    iget-object v3, p0, LX/IdJ;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/IdJ;->A03:LX/0en;

    invoke-virtual {v0}, LX/0en;->A1C()Z

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0bm;->A0J(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final DpJ()Z
    .locals 2

    iget-object v1, p0, LX/IdJ;->A09:Ljava/util/List;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.AvatarStickerPickerScrollHandler"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KLl;

    check-cast v1, LX/GEH;

    invoke-virtual {v1}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/IdJ;->A09:Ljava/util/List;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.AvatarStickerPickerScrollHandler"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KLl;

    check-cast v1, LX/GEH;

    invoke-virtual {v1}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 5

    iget-object v0, p0, LX/IdJ;->A0F:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IdJ;->A01:Landroid/view/View;

    const v0, 0x7f0b04a5

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00eb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IdJ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/IdJ;->A0F:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/IdJ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/IdJ;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/IdJ;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/IdJ;->A0D:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/ElR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/AZc;

    move-result-object v2

    iget-object v0, p0, LX/IdJ;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IdJ;->A03:LX/0en;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b049c

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v4, p0, LX/IdJ;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/IdJ;->A03:LX/0en;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

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

    iget-object v0, p0, LX/IdJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
