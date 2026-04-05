.class public final LX/EHS;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IQx;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29c945c3

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/EHS;->A01:LX/IQx;

    if-eqz p3, :cond_0

    check-cast p3, LX/Pvn;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/IQx;->A01:LX/3vN;

    invoke-interface {p3}, LX/Pvn;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<instagram.features.stories.dashboard.viewpoint.ImpressionHelperBinderGroup.Model, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/IQx;->A00:LX/8aV;

    invoke-virtual {v0, p2, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    const v0, -0x2fb090c5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xdec9285

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Pvn;

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    iget-object v3, p0, LX/EHS;->A01:LX/IQx;

    if-eqz p2, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {p2}, LX/Pvn;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v3, LX/IQx;->A02:LX/G7L;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v2

    iget-object v1, v3, LX/IQx;->A01:LX/3vN;

    invoke-interface {p2}, LX/Pvn;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x522efee4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EHS;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const v0, 0x4505bc1f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
