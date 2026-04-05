.class public final LX/P0Q;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/P0Q;->$t:I

    iput-object p1, p0, LX/P0Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, LX/P0Q;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v11, v0, LX/JCK;->A00:F

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v1, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZr;

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    iget v11, v1, LX/YZr;->A03:F

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/eMk;

    iget-object v0, v0, LX/eMk;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SU0;->A01:LX/SNE;

    if-eqz v0, :cond_0

    iget v7, v0, LX/SNE;->A02:I

    iget v8, v0, LX/SNE;->A04:I

    iget v9, v0, LX/SNE;->A03:I

    iget v10, v0, LX/SNE;->A01:I

    iget v11, v0, LX/SNE;->A00:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v2, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/83J;

    iget v1, v2, LX/83J;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_0
    iget v11, v2, LX/83J;->A04:F

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v10, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/edS;

    iget v11, v0, LX/edS;->A00:F

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v11

    :goto_1
    move v8, v7

    :goto_2
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P0Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/CIf;

    iget-object v0, v5, LX/CIf;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    iget-object v0, v5, LX/CIf;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/CIf;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/CIf;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_7
    const-string v1, "chipDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
