.class public final LX/Elp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/JAK;
.implements LX/A98;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:LX/5h1;

.field public A07:LX/2Ca;

.field public A08:LX/Slz;

.field public A09:LX/3Pc;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final AoW(FF)Z
    .locals 7

    float-to-int v6, p1

    float-to-int v5, p2

    iget-object v0, p0, LX/Elp;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ka9;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, LX/Ka9;->AIS()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v3}, LX/Ka9;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Elp;->A08:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Elp;->A08:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 2

    iget-object v1, p0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    return-void
.end method
