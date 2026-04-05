.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3Ml;

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ml;[I[IIIIIIIIIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Na;->A0B:Landroid/content/Context;

    iput p5, p0, LX/3Na;->A06:I

    iput p6, p0, LX/3Na;->A07:I

    iput p7, p0, LX/3Na;->A08:I

    iput p8, p0, LX/3Na;->A0A:I

    iput-object p3, p0, LX/3Na;->A0E:[I

    iput-object p4, p0, LX/3Na;->A0D:[I

    iput p9, p0, LX/3Na;->A04:I

    iput p10, p0, LX/3Na;->A05:I

    iput p11, p0, LX/3Na;->A03:I

    iput p12, p0, LX/3Na;->A02:I

    iput p13, p0, LX/3Na;->A09:I

    iput-object p2, p0, LX/3Na;->A0C:LX/3Ml;

    iput p14, p0, LX/3Na;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/3Na;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3Na;->A0C:LX/3Ml;

    iget-object v2, p0, LX/3Na;->A0B:Landroid/content/Context;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    move/from16 v8, p7

    if-eqz p4, :cond_b

    if-eqz v0, :cond_a

    iget v6, v5, LX/3Ml;->A01:F

    iget v1, v5, LX/3Ml;->A02:F

    :goto_0
    invoke-static {p1}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v4, p2, v5}, LX/3Ml;->A03(Landroid/content/Context;LX/4Yi;LX/2Tf;LX/3Ml;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_9

    if-nez p7, :cond_9

    iget-object v8, v5, LX/3Ml;->A0A:[I

    :goto_1
    if-eqz p5, :cond_6

    iget v2, v5, LX/3Ml;->A05:I

    iget v0, v5, LX/3Ml;->A03:I

    if-ne v2, v0, :cond_0

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/3Ml;->A06:I

    :cond_0
    invoke-virtual {v4, v2}, LX/4Yi;->A01(I)V

    :cond_1
    :goto_2
    iget-object v2, v4, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/3Mk;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v2, :cond_11

    check-cast v2, LX/3Mk;

    invoke-static {v2, p3, v5, v6, v1}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_2
    sget-object v2, LX/2Tf;->A0E:LX/2Tf;

    sget-object v1, LX/2Tf;->A0F:LX/2Tf;

    sget-object v0, LX/2Tf;->A0A:LX/2Tf;

    filled-new-array {v2, v1, v0}, [LX/2Tf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4Yi;->A04:LX/4c7;

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/4Yi;->A04:LX/4c7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_6
    array-length v7, v8

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    iget-object v0, v5, LX/3Ml;->A07:LX/2pG;

    invoke-virtual {v0}, LX/2pG;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, LX/4Yi;->A04([IF)V

    goto :goto_2

    :cond_7
    aget v0, v8, v3

    invoke-virtual {v4, v0}, LX/4Yi;->A01(I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f06008e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4Yi;->A01(I)V

    goto :goto_2

    :cond_9
    iget-object v8, v5, LX/3Ml;->A0B:[I

    goto :goto_1

    :cond_a
    iget v6, v5, LX/3Ml;->A02:F

    iget v1, v5, LX/3Ml;->A01:F

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_10

    iget v7, v5, LX/3Ml;->A02:F

    iget v6, v5, LX/3Ml;->A01:F

    :goto_4
    invoke-virtual {v5, p6, v8, p5}, LX/3Ml;->A04(ZZZ)I

    move-result v1

    invoke-static {p1}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v4, p2, v5}, LX/3Ml;->A03(Landroid/content/Context;LX/4Yi;LX/2Tf;LX/3Ml;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v8, v5, LX/3Ml;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v1}, LX/4Yi;->A01(I)V

    :cond_c
    :goto_5
    iget-object v2, v4, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/3Mk;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v2, :cond_11

    check-cast v2, LX/3Mk;

    invoke-static {v2, p3, v5, v7, v6}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_d
    sget-object v2, LX/2Tf;->A0E:LX/2Tf;

    sget-object v1, LX/2Tf;->A0F:LX/2Tf;

    sget-object v0, LX/2Tf;->A0A:LX/2Tf;

    filled-new-array {v2, v1, v0}, [LX/2Tf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/4Yi;->A04:LX/4c7;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iget v0, v5, LX/3Ml;->A04:I

    if-nez v0, :cond_f

    iget v2, v5, LX/3Ml;->A03:I

    iget-object v1, v4, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v4, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v8, v2}, LX/3Mj;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, v4, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_f
    iget v0, v5, LX/3Ml;->A03:I

    invoke-virtual {v4, v1, v0, v8}, LX/4Yi;->A02(IIF)V

    goto :goto_5

    :cond_10
    iget v7, v5, LX/3Ml;->A01:F

    iget v6, v5, LX/3Ml;->A02:F

    goto :goto_4

    :cond_11
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
