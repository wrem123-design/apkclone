.class public final LX/75O;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    const-string v4, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    :goto_0
    invoke-static {v4, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/16 v3, 0x28

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    sget-object v6, LX/758;->A00:LX/758;

    invoke-virtual/range {v6 .. v11}, LX/758;->A00(Ljava/lang/Integer;Ljava/lang/Integer;III)LX/754;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v5

    :cond_1
    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v7, v5

    goto :goto_1

    :cond_3
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    goto :goto_0

    :cond_4
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
