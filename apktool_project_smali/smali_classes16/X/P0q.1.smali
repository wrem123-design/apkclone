.class public final LX/P0q;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX/P0q;->$t:I

    iput p1, p0, LX/P0q;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p2, LX/P0q;->A00:F

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget v0, p0, LX/P0q;->$t:I

    move-object v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iget v6, p0, LX/P0q;->A00:F

    add-float/2addr v0, v6

    float-to-int v5, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget v6, p0, LX/P0q;->A00:F

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    return-void

    :pswitch_4
    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    :pswitch_5
    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    :pswitch_6
    invoke-static {p2, p1, p0}, LX/P0q;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/P0q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
