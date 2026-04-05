.class public final LX/GEg;
.super LX/NnG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/8E7;

.field public A02:LX/Omh;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Nf;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GEg;->A01:LX/8E7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8E7;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Of;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Of;

    iget-object v1, v3, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A0B:LX/6aI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1Of;->A00()LX/1Nf;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GEg;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/KZX;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/KZX;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3, p2}, LX/Cim;->Gh0(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/1Nf;

    goto :goto_0
.end method
