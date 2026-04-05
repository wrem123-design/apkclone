.class public final LX/llH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llH;->$t:I

    iput-object p2, p0, LX/llH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/llH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/llH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Tl0;

    iget-object v5, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v1, LX/Tl0;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0, v4}, LX/jaX;->G5k(F)V

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    iget-object v0, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0n()V

    iget-object v1, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPL;

    iget-object v5, v2, LX/QPL;->A08:LX/SKi;

    invoke-virtual {v5}, LX/D5A;->A0m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget v1, v2, LX/QPL;->A03:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget v2, v2, LX/QPL;->A02:I

    invoke-virtual {v5}, LX/SKi;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/D2w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/D2w;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    return-object v0

    :cond_2
    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A08:LX/SKi;

    iget-object v0, v0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v2, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v2, LX/D62;

    iget-object v0, v2, LX/D62;->A08:LX/D5A;

    invoke-virtual {v0}, LX/D5A;->A0m()Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, v2, LX/D62;->A03:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget v3, v2, LX/D62;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/D2w;

    invoke-direct {v0, v4, v2, v1, v3}, LX/D2w;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v0, v0, LX/D62;->A08:LX/D5A;

    iget-object v0, v0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v1, v0, LX/QUo;->A07:LX/Lok;

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/B99;->A01(LX/2nh;LX/Lok;)F

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f0600a8

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/QSr;->A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-static {v2}, LX/6vO;->A03(LX/mzG;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/QSr;->A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZNx;

    iget-object v1, v0, LX/ZNx;->A09:LX/mhB;

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v2

    return-object v2

    :cond_4
    instance-of v0, v1, LX/duM;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v1, 0x43af0000    # 350.0f

    :cond_5
    float-to-double v0, v1

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/dt1;

    if-eqz v0, :cond_7

    const-wide v0, 0x406ea00000000000L    # 245.0

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, -0x20

    add-int/lit8 v0, v1, -0xc

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0E:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-boolean v0, v0, LX/NIU;->A0E:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v3, LX/PHO;

    iget-object v7, v3, LX/PHO;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    iget-object v1, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    if-gt v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/Mb8;->A00:LX/Mb8;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v3, LX/PHO;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f07002e

    const v10, 0x7f070028

    const v0, 0x7f060033

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual/range {v4 .. v11}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    const/4 v9, 0x3

    invoke-static {v7, v9}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v10

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    iget-object v7, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/PHO;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f07002e

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v5

    sget-object v4, LX/0w6;->A04:LX/0w6;

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1, v7, v6, v8}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v7, v6, v8, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v1, v0, LX/0w7;->A0L:Z

    iput-boolean v1, v0, LX/0w7;->A0G:Z

    iput-boolean v1, v0, LX/0w7;->A0I:Z

    iput v3, v0, LX/0w7;->A00:F

    iput v9, v0, LX/0w7;->A01:I

    if-eqz v2, :cond_a

    iput v10, v0, LX/0w7;->A02:I

    :cond_a
    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v2

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget v0, v0, LX/NIB;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070043

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, v0

    const v0, 0x7f0701c4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    sget-wide v1, LX/QRO;->A06:J

    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v5, v0, 0x2

    int-to-long v0, v3

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    int-to-long v0, v5

    or-long/2addr v3, v0

    invoke-static {v3, v4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v2, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    sget-wide v0, LX/WLz;->A01:J

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/llH;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v4

    iget-object v3, p0, LX/llH;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_c

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_e

    :goto_4
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v4, v0, :cond_d

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_d
    if-ltz v1, :cond_e

    move v2, v1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method
