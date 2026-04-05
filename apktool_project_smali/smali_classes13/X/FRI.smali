.class public final LX/FRI;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/ArrayMap;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/izO;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/FbX;

.field public A09:LX/FcJ;

.field public A0A:Ljava/util/List;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/LEL;

.field public A0R:LX/LEL;

.field public A0S:LX/LEL;

.field public A0T:LX/LEL;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:LX/LEN;

.field public A0W:LX/jAX;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, p1}, LX/751;->A0B(II)I

    move-result p1

    :try_start_0
    div-int/lit8 p0, p1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, p1}, LX/751;->A0B(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cropped Width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cropped Height: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Thumbnail size is negative"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/FRI;I)LX/TjY;
    .locals 0

    iget-object p0, p0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TjY;

    return-object p0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/FRI;LX/igO;IIZ)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x4

    instance-of v0, p2, LX/BQI;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BQI;

    iget v1, v0, LX/BQI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/BQI;

    iget v3, v2, LX/BQI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/BQI;->A00:I

    :goto_0
    iget-object v5, v2, LX/BQI;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/BQI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/BQI;

    invoke-direct {v2, p1, p2, v4}, LX/BQI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FRI;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xbc1b29f

    invoke-virtual {v1, v0, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v5, LX/ZcB;

    invoke-direct/range {v5 .. v10}, LX/ZcB;-><init>(Landroid/graphics/Bitmap;LX/FRI;LX/igO;II)V

    iput-object p0, v2, LX/BQI;->A01:Ljava/lang/Object;

    iput-boolean p5, v2, LX/BQI;->A04:Z

    iput v3, v2, LX/BQI;->A00:I

    invoke-static {v2, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_4
    invoke-static {p0, p3, p4}, LX/FRI;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-boolean p5, v2, LX/BQI;->A04:Z

    iget-object p0, v2, LX/BQI;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroid/graphics/Bitmap;

    :goto_1
    if-nez v5, :cond_7

    return-object p0

    :cond_7
    if-eqz p5, :cond_8

    :try_start_0
    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "This should be unreachable but is perpetuated for safety"

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_8
    return-object v5
.end method

.method private final A03()Z
    .locals 3

    iget-object v1, p0, LX/FRI;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OZJ;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method private final A04()Z
    .locals 3

    iget-object v1, p0, LX/FRI;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OZC;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method private final A05()Z
    .locals 4

    iget-object v1, p0, LX/FRI;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TjY;

    instance-of v0, v1, LX/OZE;

    if-eqz v0, :cond_2

    check-cast v1, LX/OZE;

    iget-object v1, v1, LX/OZE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ClipsStackedTimelineVideoTrackAdapter.onCreateViewHolder."

    move/from16 v3, p2

    invoke-static {v1, v2, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x5f799f9a

    invoke-static {v2, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    move-object/from16 v2, p0

    if-ne v3, v1, :cond_1

    sget-object v1, LX/FUE;->A0A:Ljava/util/HashMap;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e011d

    invoke-static {v3, v4, v1, v0}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/FRI;->A00:I

    div-int/lit8 v3, v0, 0x2

    iget-object v1, v2, LX/FRI;->A0Q:LX/LEL;

    iget-boolean v0, v2, LX/FRI;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v11, LX/FUE;

    invoke-direct {v11, v4, v1, v3, v0}, LX/FUE;-><init>(Landroid/view/View;LX/LEL;IZ)V

    goto/16 :goto_c

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v1, v2, LX/FRI;->A0L:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/FRI;->A0O:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v17

    :goto_0
    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v13, v2, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/FRI;->A05:LX/izO;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f060038

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060473

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    const-wide/16 v18, 0xfa

    new-instance v11, LX/Oj9;

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v11 .. v23}, LX/Oj9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/izO;IIIJZZZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040cae

    invoke-static {v3, v1}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v17

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x63154949

    goto/16 :goto_d

    :cond_4
    :try_start_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_7

    iget-object v1, v2, LX/FRI;->A0L:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/FRI;->A0P:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    :goto_2
    mul-int/lit8 v3, v1, 0x2

    iget v5, v2, LX/FRI;->A00:I

    iget-object v1, v2, LX/FRI;->A08:LX/FbX;

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v1

    iget v1, v1, LX/FbW;->A02:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    iget-object v1, v2, LX/FRI;->A0N:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v3, 0x7f0e0eb8

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :goto_3
    const v3, 0x7f0e0eb9

    :cond_6
    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v4, v3, v0}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/8X0;

    invoke-direct {v11, v1, v0, v5}, LX/8X0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3278893d

    goto/16 :goto_d

    :cond_7
    :try_start_2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_c

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, LX/FRI;->A05:LX/izO;

    const/4 v6, 0x0

    const v1, 0x7f0600ac

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/Qe4;->A0B:Z

    iput-boolean v3, v2, LX/Qe4;->A09:Z

    iput-boolean v3, v2, LX/Qe4;->A0C:Z

    new-instance v1, LX/E8u;

    invoke-direct {v1, v5, v2}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v5, v0, v0}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v16

    const-wide/16 v17, 0xfa

    new-instance v11, LX/Oi3;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v1

    move-object v15, v7

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09c8

    iget-object v7, v11, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    check-cast v2, Landroid/widget/TextView;

    :goto_4
    iput-object v2, v11, LX/Oi3;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0600aa

    invoke-static {v2, v7, v1}, LX/E8u;->A05(Landroid/content/res/Resources;LX/E8u;I)V

    const v1, 0x592f1b11

    invoke-static {v7, v4, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-boolean v0, v7, LX/E8u;->A0a:Z

    invoke-virtual {v7, v3}, LX/E8u;->setShouldClipToViewBounds(Z)V

    iget-object v5, v11, LX/Oi3;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, v11, LX/FTf;->A00:Landroid/content/Context;

    const v1, 0x7f130c66

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080224

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v2, 0x10

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3, v8}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-static {v7, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    move-object v2, v6

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x63629a54

    goto/16 :goto_d

    :cond_c
    :try_start_3
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_e

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v15, v2, LX/FRI;->A05:LX/izO;

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Qe4;->A0B:Z

    iput-boolean v1, v2, LX/Qe4;->A06:Z

    iput-boolean v1, v2, LX/Qe4;->A04:Z

    iput-boolean v1, v2, LX/Qe4;->A09:Z

    new-instance v13, LX/E8u;

    invoke-direct {v13, v12, v2}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12, v1, v1}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v16

    const/4 v4, 0x0

    const-wide/16 v17, 0xfa

    new-instance v11, LX/Oj3;

    move-object v14, v13

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    iget-object v2, v11, LX/FTf;->A01:LX/E8u;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0e36

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_6
    iput-object v1, v11, LX/Oj3;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0xd

    new-instance v0, LX/kwA;

    invoke-direct {v0, v12, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/Oj3;->A01:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/kwA;

    invoke-direct {v0, v12, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/Oj3;->A02:LX/Bbi;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v2, v0}, LX/E8u;->A05(Landroid/content/res/Resources;LX/E8u;I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/E8u;->A0L:I

    goto :goto_7

    :cond_d
    move-object v1, v4

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3d078e98

    goto/16 :goto_d

    :cond_e
    :try_start_4
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_12

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/FRI;->A06:LX/Eb8;

    iget-object v3, v2, LX/FRI;->A05:LX/izO;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v2

    iput-boolean v1, v2, LX/Qe4;->A0B:Z

    new-instance v1, LX/E8u;

    invoke-direct {v1, v6, v2}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    const/4 v4, 0x0

    invoke-static {v6, v0, v0}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v16

    const-wide/16 v17, 0xfa

    new-instance v11, LX/Oi4;

    move-object v12, v6

    move-object v13, v1

    move-object v14, v1

    move-object v15, v3

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    iput-object v5, v11, LX/Oi4;->A01:LX/Eb8;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09c8

    iget-object v3, v11, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    check-cast v2, Landroid/widget/TextView;

    :goto_8
    iput-object v2, v11, LX/Oi4;->A00:Landroid/widget/TextView;

    goto :goto_9

    :cond_f
    move-object v2, v4

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_10

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4a5e98aa

    goto/16 :goto_d

    :cond_12
    :try_start_5
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_14

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v15, v2, LX/FRI;->A05:LX/izO;

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Qe4;->A0B:Z

    iput-boolean v1, v2, LX/Qe4;->A09:Z

    new-instance v13, LX/E8u;

    invoke-direct {v13, v12, v2}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12, v1, v1}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v16

    const/4 v4, 0x0

    const-wide/16 v17, 0xfa

    new-instance v11, LX/Oi9;

    move-object v14, v13

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09c8

    iget-object v5, v11, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    :goto_a
    iput-object v3, v11, LX/Oi9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602f7

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602f0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, v11, LX/Oi9;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-static {v1, v5, v0}, LX/E8u;->A05(Landroid/content/res/Resources;LX/E8u;I)V

    const v0, 0x2f9d74c2

    invoke-static {v5, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_13
    move-object v3, v4

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x685c9216

    goto :goto_d

    :cond_14
    :try_start_6
    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0ea6

    invoke-static {v3, v4, v1, v0}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    iget-object v13, v2, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FRI;->A08:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v14

    const v0, 0x7f0b46a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/Two;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Two;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    :try_start_7
    new-instance v11, LX/FUC;

    invoke-direct/range {v11 .. v17}, LX/FUC;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/FbW;LX/Tlh;LX/Two;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x49373e3a

    goto :goto_d

    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xdd64b77

    :goto_d
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    return-object v11

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3ffd25c5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
.end method

.method public final A0U(LX/7v9;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FRI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FRI;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x2a7b9723

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8X0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/8X0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8X0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/8X0;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_1
    instance-of v0, p1, LX/Oj9;

    if-eqz v0, :cond_2

    check-cast p1, LX/FTf;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/FRI;->A09:LX/FcJ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FTf;->A01:LX/E8u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8u;->setOnScreenThumbnailListener(LX/haE;)V

    invoke-virtual {v1, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    :cond_2
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 30

    move-object/from16 v10, p1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5937db3b

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, v10, LX/8X0;

    move-object/from16 v4, p0

    move/from16 v9, p2

    if-eqz v0, :cond_14

    check-cast v10, LX/8X0;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x350b27d2    # -8023063.0f

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindTransitionSelectorHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_1
    :try_start_1
    instance-of v0, v8, LX/OZG;

    if-eqz v0, :cond_13

    check-cast v8, LX/OZG;

    if-eqz v8, :cond_13

    iget-object v11, v10, LX/7v9;->A0I:Landroid/view/View;

    iget v1, v8, LX/OZG;->A00:F

    const v0, 0x683d76ed

    invoke-static {v11, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-boolean v0, v8, LX/OZG;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FRI;->A08:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A02:I

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FbT;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v5, v0

    invoke-static {v2}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v9, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v11, v1, v5}, LX/6eb;->A0v(Landroid/view/View;II)V

    iget v5, v8, LX/OZG;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/fbP;

    invoke-direct {v0, v7, v1, v2, v4}, LX/fbP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v10, LX/8X0;->A03:Z

    iput-object v0, v10, LX/8X0;->A02:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v10}, LX/8X0;->A0P()V

    iget-object v1, v10, LX/8X0;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x66ef7406

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/8X0;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    new-instance v0, LX/JiI;

    invoke-direct {v0, v10, v5}, LX/JiI;-><init>(LX/8X0;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v11, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v11, v3}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_5
    iget v14, v8, LX/OZG;->A04:I

    iget v5, v8, LX/OZG;->A03:I

    iget v13, v8, LX/OZG;->A02:I

    iget-boolean v1, v8, LX/OZG;->A07:Z

    iget-object v0, v8, LX/OZG;->A05:LX/PyW;

    move-object/from16 v16, v0

    iput-boolean v1, v10, LX/8X0;->A03:Z

    const/4 v7, 0x0

    iput-object v7, v10, LX/8X0;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v15, v0, 0x2

    iget-object v2, v10, LX/8X0;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v2, v15}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v2, v15}, LX/6eb;->A0f(Landroid/view/View;I)V

    div-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v14

    neg-int v0, v0

    invoke-static {v11, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    div-int/2addr v15, v12

    add-int/2addr v15, v5

    neg-int v0, v15

    invoke-static {v11, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-static {v11, v14, v5}, LX/6eb;->A0v(Landroid/view/View;II)V

    iget-object v0, v10, LX/8X0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    const v0, -0x38daa137

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_a

    if-eq v5, v12, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    :cond_6
    iget-object v0, v10, LX/8X0;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f080486

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0xa71db96

    invoke-static {v12, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-gtz v13, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LX/cmY;->A01:Ljava/util/List;

    sub-int/2addr v13, v6

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEU;

    if-eqz v0, :cond_9

    iget v0, v0, LX/XEU;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :goto_0
    const v0, 0x7f082da5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    :goto_1
    const v0, -0x128fa825

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082da4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x61261cc8

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04073e

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget-object v7, v10, LX/8X0;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_b

    iget v0, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:I

    iget-object v5, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    if-lez v0, :cond_c

    invoke-virtual {v7, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v0, v0

    invoke-virtual {v7, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    const v0, 0x5d6ca09c

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_3
    iget-object v5, v4, LX/FRI;->A03:Landroid/util/ArrayMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-boolean v4, v8, LX/OZG;->A08:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/OZG;->A09:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v0, 0x68293b34

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/8X0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/Apb;->A01(I)F

    move-result v1

    :try_start_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    if-nez v8, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v4, v8, LX/OZG;->A08:Z

    iget-object v0, v10, LX/8X0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_f

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    :try_start_3
    const v0, 0x483308e9

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/Apb;->A01(I)F

    move-result v1

    :try_start_4
    const v0, 0x7fbdb9d5

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v4, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_10
    const v0, -0x5de1ab08

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    if-nez v4, :cond_11

    const v3, 0x3f4ccccd    # 0.8f

    :cond_11
    const v0, -0x53578ed5

    invoke-static {v2, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_6

    :cond_12
    :goto_5
    aput v2, v0, v3

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/HJz;

    invoke-direct {v0, v3, v10, v4}, LX/HJz;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, v10, LX/8X0;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x69aa2688

    goto/16 :goto_2f

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x5ee945d6

    goto/16 :goto_30

    :cond_14
    instance-of v0, v10, LX/FUC;

    if-eqz v0, :cond_23

    check-cast v10, LX/FUC;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0xdb6240e

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindThumbnailViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_15
    :try_start_6
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-boolean v0, v4, LX/FRI;->A0Z:Z

    if-eqz v0, :cond_16

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v10, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x5d56087c

    goto :goto_9

    :goto_8
    iget-object v2, v10, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x74db232

    :goto_9
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v6, v10, LX/FUC;->A04:Landroid/view/View;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13149c

    invoke-static {v5, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v1, v11}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f131506

    invoke-static {v5, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v8, LX/OZC;

    if-eqz v0, :cond_22

    check-cast v8, LX/OZC;

    if-eqz v8, :cond_22

    iget-object v0, v4, LX/FRI;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/FRI;->A0F:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v11

    iget-boolean v14, v8, LX/OZC;->A02:Z

    if-eqz v14, :cond_17

    iget-object v0, v4, LX/FRI;->A0H:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v13

    :goto_a
    iget-object v0, v4, LX/FRI;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v12

    iget-object v0, v4, LX/FRI;->A0E:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v16

    :goto_b
    invoke-static {v2, v11}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v2, v10, LX/FUC;->A07:Landroid/widget/TextView;

    invoke-static {v2, v13}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v2, v12}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v11, v8, LX/OZC;->A00:LX/juO;

    if-eqz v11, :cond_20

    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/FRI;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_17
    iget-object v0, v4, LX/FRI;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v13

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v14, v8, LX/OZC;->A02:Z

    if-nez v14, :cond_19

    const v1, 0x7f070017

    :cond_19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5}, LX/021;->A00(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    goto :goto_b

    :goto_c
    if-eqz v14, :cond_1d

    iget-object v0, v4, LX/FRI;->A0K:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v13, LX/3pz;->A00:I

    iget-object v0, v4, LX/FRI;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v12, LX/3pz;->A00:I

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v14, :cond_1b

    const v0, 0x7f070106

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/3pz;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    if-eqz v14, :cond_1c

    const v0, 0x7f070105

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/3pz;->A00:I

    goto :goto_d

    :cond_1d
    iget-object v0, v4, LX/FRI;->A0J:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v13, LX/3pz;->A00:I

    iget-object v0, v4, LX/FRI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v12, LX/3pz;->A00:I

    :goto_d
    move-object v14, v11

    check-cast v14, LX/6Ft;

    iget v1, v14, LX/6Ft;->A03:I

    iget v0, v4, LX/FRI;->A01:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, v4, LX/FRI;->A08:LX/FbX;

    move-object v15, v0

    const/16 v23, 0x37

    new-instance v0, LX/elN;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v15, v14, v0, v1, v3}, LX/FbX;->A0o(LX/6Ft;LX/LEN;IZ)Landroid/graphics/Bitmap;

    move-result-object v18

    if-eqz v18, :cond_1e

    iget v13, v13, LX/3pz;->A00:I

    iget v12, v12, LX/3pz;->A00:I

    iget-object v1, v4, LX/FRI;->A0W:LX/jAX;

    const/16 v21, 0x0

    new-instance v0, LX/ZMz;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/ZMz;-><init>(Landroid/graphics/Bitmap;LX/FRI;LX/FUC;LX/igO;III)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1e
    iget-boolean v10, v8, LX/OZC;->A03:Z

    const/4 v1, 0x0

    if-eqz v10, :cond_1f

    move/from16 v0, v16

    neg-float v1, v0

    :cond_1f
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/FRI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v4, LX/FRI;->A0Y:Z

    if-eqz v0, :cond_20

    if-nez v10, :cond_20

    const v1, -0x6bd0aef2

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_20
    check-cast v11, LX/6Ft;

    invoke-static {v11}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-long v0, v0

    const v12, 0x7f1314f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v10, 0x3e8

    rem-long/2addr v0, v10

    const-wide/16 v10, 0x64

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4dd43ec7

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v8, LX/OZC;->A01:Z

    if-eqz v0, :cond_21

    const v0, -0x17089d08

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_e
    new-instance v0, LX/fIn;

    invoke-direct {v0, v4, v7, v9, v1}, LX/fIn;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v25 .. v25}, LX/FbT;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_f

    :cond_21
    const v0, 0x56e37c50

    invoke-static {v6, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_22
    :goto_f
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0xea2f1e9

    goto/16 :goto_2f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x5bce2067

    goto/16 :goto_30

    :cond_23
    instance-of v0, v10, LX/Oj9;

    if-eqz v0, :cond_30

    iget-object v0, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/Oj9;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, -0x44a1eddd

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindStackedVideo"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_24
    :try_start_8
    instance-of v0, v7, LX/OZI;

    const/4 v6, 0x0

    if-eqz v0, :cond_2f

    check-cast v7, LX/OZI;

    if-eqz v7, :cond_2f

    iget-boolean v0, v7, LX/OZI;->A0R:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/OZI;->A0J:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/OZI;->A0H:Z

    move/from16 v22, v0

    iget v0, v4, LX/FRI;->A01:I

    move/from16 v19, v0

    iget-boolean v11, v4, LX/FRI;->A0X:Z

    if-nez v11, :cond_26

    iget-boolean v0, v7, LX/OZI;->A0O:Z

    if-nez v0, :cond_26

    iget-boolean v13, v7, LX/OZI;->A0S:Z

    :goto_10
    iget-boolean v9, v7, LX/OZI;->A0K:Z

    xor-int/lit8 v25, v11, 0x1

    iget-object v0, v7, LX/OZI;->A07:LX/HS7;

    if-eqz v0, :cond_25

    iget-object v15, v0, LX/HS7;->A02:Ljava/lang/Float;

    iget-object v14, v0, LX/HS7;->A00:LX/PyW;

    iget-object v12, v0, LX/HS7;->A01:LX/EbE;

    :goto_11
    iget-object v0, v4, LX/FRI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_12

    :cond_25
    move-object v15, v6

    move-object v14, v6

    move-object v12, v6

    goto :goto_11

    :cond_26
    const/4 v13, 0x0

    goto :goto_10

    :goto_12
    if-eqz v0, :cond_27

    iget-boolean v1, v4, LX/FRI;->A0Y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x4

    goto :goto_13

    :cond_27
    move-object/from16 v17, v6

    goto :goto_14

    :cond_28
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_14
    iget-boolean v8, v7, LX/OZI;->A0I:Z

    iget-boolean v5, v7, LX/OZI;->A0N:Z

    iget-boolean v2, v7, LX/OZI;->A0P:Z

    if-eqz v5, :cond_2a

    iget-object v0, v4, LX/FRI;->A0U:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2a

    const/16 v1, 0x1a

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v4, v7}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move/from16 v23, v13

    move/from16 v24, v9

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v2

    move-object v13, v10

    move-object v15, v12

    invoke-virtual/range {v13 .. v29}, LX/Oj9;->A0P(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;IZZZZZZZZZZ)V

    iget v12, v7, LX/OZI;->A05:I

    iget v8, v7, LX/OZI;->A04:I

    iget v5, v7, LX/OZI;->A02:I

    iget-object v0, v4, LX/FRI;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v1

    iget v0, v7, LX/OZI;->A03:I

    add-int/2addr v1, v0

    iget-object v2, v10, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v2, v12, v8, v5, v1}, LX/E8u;->A0H(IIII)V

    iget-object v0, v7, LX/OZI;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_16
    invoke-virtual {v2, v0}, LX/E8u;->setMinStartTimeMs(I)V

    iget v0, v7, LX/OZI;->A00:F

    iget-object v10, v2, LX/E8u;->A1C:LX/Xev;

    float-to-double v0, v0

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v10, LX/Xev;->A00:F

    invoke-virtual {v2, v9}, LX/E8u;->setIsInVideoAdjustMode(Z)V

    iget-object v0, v7, LX/OZI;->A0A:Ljava/lang/Float;

    invoke-virtual {v2, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v7, LX/OZI;->A06:LX/iAU;

    invoke-virtual {v2, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    iget-boolean v0, v7, LX/OZI;->A0O:Z

    invoke-virtual {v2, v0}, LX/E8u;->setIsPhoto(Z)V

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    :cond_2a
    move-object v0, v6

    goto :goto_15

    :goto_17
    if-nez v11, :cond_2b

    iget-object v0, v7, LX/OZI;->A08:LX/JJI;

    if-eqz v0, :cond_2d

    iget v10, v0, LX/JJI;->A02:F

    iget v11, v0, LX/JJI;->A00:F

    iget v1, v0, LX/JJI;->A03:F

    iget v0, v0, LX/JJI;->A01:F

    neg-float v0, v0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/common/clips/model/LayoutTransform;

    move v12, v1

    move v13, v0

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    :goto_18
    invoke-virtual {v2, v8}, LX/E8u;->setLayoutTransform(Lcom/instagram/common/clips/model/LayoutTransform;)V

    :cond_2b
    invoke-virtual {v2, v6}, LX/E8u;->setHighlightedSections(Ljava/util/List;)V

    const v0, 0x60791bd7

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v7, LX/OZI;->A0F:Ljava/util/List;

    iput-object v0, v2, LX/E8u;->A0Z:Ljava/util/List;

    iget-boolean v0, v7, LX/OZI;->A0L:Z

    if-eqz v0, :cond_2c

    iput-boolean v3, v2, LX/E8u;->A0a:Z

    invoke-virtual {v2, v5}, LX/E8u;->setShouldClipToViewBounds(Z)V

    :goto_19
    iget-boolean v0, v7, LX/OZI;->A0Q:Z

    iput-boolean v0, v2, LX/E8u;->A0f:Z

    iget-boolean v0, v7, LX/OZI;->A0M:Z

    invoke-virtual {v2, v0}, LX/E8u;->setIsMultiSelected(Z)V

    iget-object v0, v7, LX/OZI;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/E8u;->A0X:Ljava/lang/String;

    iget-object v0, v7, LX/OZI;->A0G:LX/nff;

    goto :goto_1a

    :cond_2c
    iput-boolean v5, v2, LX/E8u;->A0a:Z

    invoke-virtual {v2, v3}, LX/E8u;->setShouldClipToViewBounds(Z)V

    goto :goto_19

    :cond_2d
    move-object v8, v6

    goto :goto_18

    :goto_1a
    if-nez v0, :cond_2e

    move-object v0, v6

    :cond_2e
    invoke-virtual {v2, v0}, LX/E8u;->setCurrentEmphasizedKeyframeType(LX/nff;)V

    iget-object v0, v4, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d1b00054fefL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v5}, LX/E8u;->setSamplingRateAdjustmentEnabled(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2f
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x45ccbd80    # 6551.6875f

    goto/16 :goto_2f

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x51b201f1

    goto/16 :goto_30

    :cond_30
    instance-of v0, v10, LX/FUE;

    if-eqz v0, :cond_49

    check-cast v10, LX/FUE;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, 0x66ace5b9

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindEmptySpace"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_31
    :try_start_a
    instance-of v0, v5, LX/OZJ;

    if-eqz v0, :cond_48

    check-cast v5, LX/OZJ;

    if-eqz v5, :cond_48

    iget-object v6, v10, LX/7v9;->A0I:Landroid/view/View;

    iget v1, v5, LX/OZJ;->A00:F

    const v0, -0x11aa14cf

    invoke-static {v6, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v5, LX/OZJ;->A01:I

    invoke-static {v6, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-boolean v7, v4, LX/FRI;->A0X:Z

    const/4 v2, 0x1

    if-eqz v7, :cond_32

    iget-boolean v0, v5, LX/OZJ;->A09:Z

    if-nez v0, :cond_32

    goto :goto_1b

    :cond_32
    invoke-direct {v4}, LX/FRI;->A04()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-direct {v4}, LX/FRI;->A05()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, v4, LX/FRI;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-direct {v4}, LX/FRI;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_37

    goto :goto_1b

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TjY;

    instance-of v0, v1, LX/OZI;

    if-eqz v0, :cond_35

    check-cast v1, LX/OZI;

    if-eqz v1, :cond_35

    iget-boolean v0, v1, LX/OZI;->A0K:Z

    if-ne v0, v2, :cond_35

    :cond_36
    :goto_1b
    const/4 v0, 0x0

    :cond_37
    iget-object v1, v4, LX/FRI;->A0R:LX/LEL;

    iget-object v11, v5, LX/OZJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3f

    if-eqz v11, :cond_3f

    iget-object v9, v10, LX/FUE;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v9, :cond_38

    const v0, 0x2b0ef363

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2c

    invoke-static {v9, v1, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_38
    const v12, 0x7f082784

    const v1, 0x7f08277c

    if-eqz v7, :cond_39

    const v12, 0x7f0802a4

    const v1, 0x7f0802a5

    :cond_39
    iget-object v8, v10, LX/FUE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3a

    move v12, v1

    :cond_3a
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3b
    if-nez v7, :cond_3c

    if-eqz v8, :cond_3c

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_3c
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_3d

    if-eqz v9, :cond_40

    invoke-static {v9}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f136d35

    if-eqz v1, :cond_3e

    const v0, 0x7f136d34

    goto :goto_1c

    :cond_3d
    if-eqz v9, :cond_40

    goto :goto_1d

    :cond_3e
    :goto_1c
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d33

    invoke-static {v1, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1e

    :cond_3f
    iget-object v1, v10, LX/FUE;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_40

    const v0, -0x1efca232

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_40
    :goto_1e
    iget-object v0, v4, LX/FRI;->A0S:LX/LEL;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/FUE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_41

    const v0, -0x3fdcbb6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_41
    if-eqz v7, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v2, 0x0

    goto :goto_20

    :goto_1f
    invoke-direct {v4}, LX/FRI;->A04()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-direct {v4}, LX/FRI;->A05()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-direct {v4}, LX/FRI;->A03()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v5, LX/OZJ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_20
    iget-object v7, v5, LX/OZJ;->A05:Ljava/lang/Float;

    iget-object v5, v5, LX/OZJ;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/FRI;->A0T:LX/LEL;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v10, LX/FUE;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_47

    if-eqz v4, :cond_43

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x29e03885

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_43
    if-eqz v5, :cond_45

    iget-object v2, v10, LX/FUE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_44

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_44
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v2, :cond_45

    const v0, 0x564259b8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_45
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_46

    if-eqz v4, :cond_48

    goto :goto_21

    :cond_46
    if-eqz v4, :cond_48

    goto :goto_22

    :goto_21
    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    :goto_22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b95

    invoke-static {v1, v4, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_23

    :cond_47
    if-eqz v4, :cond_48

    const v0, -0x3ccf7555

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_48
    :goto_23
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x4025b525

    goto/16 :goto_2f

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x775a53c2

    goto/16 :goto_30

    :cond_49
    instance-of v0, v10, LX/Oi3;

    if-eqz v0, :cond_4f

    check-cast v10, LX/Oi3;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v1, 0x5243c56c

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindPlaceholder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_4a
    :try_start_c
    instance-of v0, v5, LX/OZH;

    if-eqz v0, :cond_4e

    check-cast v5, LX/OZH;

    if-eqz v5, :cond_4e

    iget v8, v5, LX/OZH;->A05:I

    iget v7, v5, LX/OZH;->A04:I

    iget v6, v5, LX/OZH;->A02:I

    iget-object v0, v4, LX/FRI;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v0

    iget v4, v5, LX/OZH;->A03:I

    add-int/2addr v4, v0

    iget-boolean v0, v5, LX/OZH;->A0B:Z

    iget-object v2, v5, LX/OZH;->A07:Ljava/lang/Float;

    iget-object v1, v5, LX/OZH;->A06:LX/iAU;

    if-eqz v1, :cond_4d

    iget-object v0, v10, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v0, v2}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    :cond_4b
    :goto_24
    iget-object v3, v10, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v3, v8, v7, v6, v4}, LX/E8u;->A0H(IIII)V

    iget-object v2, v10, LX/Oi3;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4c
    iget v0, v5, LX/OZH;->A00:F

    iput v0, v3, LX/E8u;->A00:F

    iget-boolean v0, v5, LX/OZH;->A09:Z

    iput-boolean v0, v3, LX/E8u;->A0f:Z

    goto :goto_25

    :cond_4d
    if-nez v0, :cond_4b

    iget-object v1, v10, LX/FTf;->A01:LX/E8u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    goto :goto_24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_4e
    :goto_25
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, -0x7f6d4ec4

    goto/16 :goto_2f

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0xec370cb

    goto/16 :goto_30

    :cond_4f
    instance-of v0, v10, LX/Oj3;

    if-eqz v0, :cond_55

    check-cast v10, LX/Oj3;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_50

    const v1, 0x4a07ecae    # 2226987.5f

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindMissingClip"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_50
    :try_start_e
    instance-of v0, v7, LX/OZD;

    if-eqz v0, :cond_54

    check-cast v7, LX/OZD;

    if-eqz v7, :cond_54

    iget-boolean v0, v7, LX/OZD;->A05:Z

    iget-object v6, v10, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v6, v0}, LX/E8u;->setEnableTrim(Z)V

    const/4 v5, 0x0

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, v10, LX/Oj3;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_26
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_51

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_51
    invoke-virtual {v3, v5, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v10, LX/Oj3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_52

    invoke-virtual {v6, v0}, LX/E8u;->setBackgroundShader(Landroid/graphics/Shader;)V

    :cond_52
    iget v5, v7, LX/OZD;->A03:I

    iget v3, v7, LX/OZD;->A02:I

    iget v2, v7, LX/OZD;->A00:I

    iget-object v0, v4, LX/FRI;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v1

    iget v0, v7, LX/OZD;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, LX/E8u;->A0H(IIII)V

    goto :goto_27

    :cond_53
    move-object v1, v5

    goto :goto_26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_54
    :goto_27
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x35433820

    goto/16 :goto_2f

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x3a483000

    goto/16 :goto_30

    :cond_55
    instance-of v0, v10, LX/Oi4;

    if-eqz v0, :cond_61

    check-cast v10, LX/Oi4;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_56

    const v1, 0x262f6611

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindGhostClip"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_56
    :try_start_10
    instance-of v0, v6, LX/OZE;

    if-eqz v0, :cond_60

    check-cast v6, LX/OZE;

    if-eqz v6, :cond_60

    iget-object v0, v6, LX/OZE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v4, v10, LX/FTf;->A01:LX/E8u;

    iget v5, v6, LX/OZE;->A02:I

    if-nez v5, :cond_58

    const/16 v5, 0x4e20

    :cond_58
    iget v2, v6, LX/OZE;->A00:I

    iget-object v0, v10, LX/Oi4;->A01:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v1

    iget v0, v6, LX/OZE;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, LX/E8u;->A0H(IIII)V

    iget-boolean v0, v6, LX/OZE;->A06:Z

    if-eqz v0, :cond_59

    iget-object v0, v6, LX/OZE;->A04:Ljava/lang/Float;

    invoke-virtual {v4, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v6, LX/OZE;->A03:LX/iAU;

    :goto_28
    invoke-virtual {v4, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    const v1, -0x333334

    const v0, 0x4cdc98de

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v10, LX/Oi4;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/E8u;->A0E()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    const v0, 0x29e1183

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_29

    :cond_59
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_28

    :cond_5a
    :goto_29
    const v0, -0x3b70a892

    goto/16 :goto_2c

    :cond_5b
    iget-object v4, v10, LX/FTf;->A01:LX/E8u;

    iget v5, v6, LX/OZE;->A02:I

    if-nez v5, :cond_5c

    const/16 v5, 0x4e20

    :cond_5c
    iget v2, v6, LX/OZE;->A00:I

    iget-object v0, v10, LX/Oi4;->A01:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v1

    iget v0, v6, LX/OZE;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, LX/E8u;->A0H(IIII)V

    iget-object v0, v10, LX/FTf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, -0x1296fcc1

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/OZE;->A06:Z

    if-eqz v0, :cond_5e

    iget-object v0, v6, LX/OZE;->A04:Ljava/lang/Float;

    invoke-virtual {v4, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v6, LX/OZE;->A03:LX/iAU;

    invoke-virtual {v4, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    :goto_2a
    iget-object v2, v10, LX/Oi4;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_5f

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1314e4

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v2}, LX/5XL;->A01(Landroid/widget/TextView;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f131790

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v7, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f080224

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5d

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0406eb

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5d
    const v0, -0x686b4637

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2b

    :cond_5e
    invoke-virtual {v4, v5}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v4, v5}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    goto :goto_2a

    :cond_5f
    :goto_2b
    const v0, -0x414e6fec

    :goto_2c
    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_60
    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x5a33efd5

    goto/16 :goto_2f

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0xc6d52b1

    goto/16 :goto_30

    :cond_61
    instance-of v0, v10, LX/Oi9;

    if-eqz v0, :cond_67

    check-cast v10, LX/Oi9;

    invoke-static {v4, v9}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v1, 0x255bf728

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter.bindStoryboard"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_62
    :try_start_12
    instance-of v0, v2, LX/OZF;

    if-eqz v0, :cond_65

    check-cast v2, LX/OZF;

    if-eqz v2, :cond_65

    iget-boolean v9, v2, LX/OZF;->A08:Z

    iget v8, v2, LX/OZF;->A03:I

    iget v7, v2, LX/OZF;->A02:I

    iget v6, v2, LX/OZF;->A00:I

    iget-object v0, v4, LX/FRI;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v0

    iget v5, v2, LX/OZF;->A01:I

    add-int/2addr v5, v0

    iget-object v4, v2, LX/OZF;->A06:Ljava/lang/String;

    iget-boolean v3, v2, LX/OZF;->A09:Z

    iget-object v1, v2, LX/OZF;->A05:Ljava/lang/Float;

    iget-object v0, v2, LX/OZF;->A04:LX/iAU;

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v10, LX/FTf;->A01:LX/E8u;

    if-eqz v3, :cond_64

    invoke-virtual {v2, v1}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    :goto_2d
    invoke-virtual {v2, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    invoke-virtual {v2, v9}, LX/E8u;->setEnableTrim(Z)V

    invoke-virtual {v2, v8, v7, v6, v5}, LX/E8u;->A0H(IIII)V

    iget-object v1, v10, LX/Oi9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_63

    iget-object v0, v10, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_63
    iget-object v2, v10, LX/Oi9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_65

    iget v0, v10, LX/Oi9;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_65

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_65

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2e

    :cond_64
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_2d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_65
    :goto_2e
    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, -0x29dbaa7

    :goto_2f
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_31

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x4d957012    # 3.1339373E8f

    :goto_30
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_66
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_67
    :goto_31
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x4a5b4f77

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_68
    return-void

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x79dee4dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_69
    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x63e30c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FRI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3f2835ed

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x276839c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p0, p1}, LX/FRI;->A01(LX/FRI;I)LX/TjY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TjY;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x42fcc7b7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
