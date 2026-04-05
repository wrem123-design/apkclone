.class public final LX/P08;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/P08;->$t:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget v0, p0, LX/P08;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, LX/OT9;

    if-eqz v0, :cond_0

    check-cast p1, LX/OT9;

    sget-object v0, LX/OT9;->A0A:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/OT9;->A00:Landroid/graphics/Outline;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {p1}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {p1}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, LX/BUd;->A0p(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
