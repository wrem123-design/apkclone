.class public final LX/ZZz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZZz;->$t:I

    iput-object p1, p0, LX/ZZz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZZz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZZz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/ZZz;->A00:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZZz;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/ZZz;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/ZZz;->A00:J

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    :goto_0
    new-instance v2, LX/ZZz;

    invoke-direct/range {v2 .. v7}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v2

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZZz;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/ZZz;->A00:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZZz;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/ZZz;->A00:J

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ZZz;->A01:Ljava/lang/Object;

    new-instance v2, LX/ZZz;

    invoke-direct {v2, v1, p2, v0}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/ZZz;->A00:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZZz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ZZz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZZz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/igO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/ZZz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_a

    iget-object v0, v5, LX/ZZz;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v4, v0, LX/F9K;->A0A:LX/Djm;

    iget-wide v2, v5, LX/ZZz;->A00:J

    new-instance v1, LX/YdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/YdB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/ZZz;->A00:J

    iget-object v7, v5, LX/ZZz;->A01:Ljava/lang/Object;

    check-cast v7, LX/J1h;

    iget-object v6, v7, LX/J1h;->A09:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Xe0;

    iget-wide v4, v7, LX/J1h;->A01:J

    iget-wide v2, v7, LX/J1h;->A00:J

    new-instance v10, LX/2Fz;

    invoke-direct {v10, v4, v5, v2, v3}, LX/B4T;-><init>(JJ)V

    invoke-static {v10, v0, v1}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v14

    iget v11, v9, LX/Xe0;->A01:F

    iget v12, v9, LX/Xe0;->A00:F

    iget-object v10, v9, LX/Xe0;->A04:LX/5wv;

    iget v13, v9, LX/Xe0;->A02:I

    iget-boolean v2, v9, LX/Xe0;->A05:Z

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v2

    invoke-interface {v6, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/ZZz;->A00:J

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-object v5, v5, LX/ZZz;->A01:Ljava/lang/Object;

    check-cast v5, LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v5, LX/W1a;->A0M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/W1a;->A0P:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v0, -0x803fbf6

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x44ba035e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/W1a;->A01(LX/W1a;)I

    move-result v1

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    iget-object v2, v5, LX/ZZz;->A01:Ljava/lang/Object;

    check-cast v2, LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x609230e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v2, LX/W1a;->A0M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/W1a;->A0P:Z

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    const v0, -0x588da2b3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZZz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    iget-wide v0, v5, LX/ZZz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "PLACE_SHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v5, LX/ZZz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v5, LX/ZZz;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v9

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v8

    const/4 v10, 0x0

    move-object v7, v10

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_b
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v5, LX/1nG;

    invoke-direct {v5}, LX/1nG;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    mul-int/lit8 v0, v3, 0x2

    div-int v0, v2, v0

    if-gt v0, v9, :cond_d

    mul-int/lit8 v0, v3, 0x2

    div-int v0, v1, v0

    if-gt v0, v8, :cond_d

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v7, v10}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ak;->A02(LX/A2a;)V

    iput v3, v0, LX/4ak;->A01:I

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_f

    goto :goto_3

    :cond_d
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_e
    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_f
    :goto_4
    :try_start_0
    iget-object v3, v5, LX/1nG;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/1nG;->A00:LX/2nO;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    :cond_10
    if-eqz v4, :cond_11

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_11

    if-eqz v10, :cond_12

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v4

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-static {v10}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v10}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v2, v2, v1}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "Can\'t load bitmap synchronously on UI thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
