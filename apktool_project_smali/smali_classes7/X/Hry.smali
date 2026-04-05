.class public final LX/Hry;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DEN;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hry;->$t:I

    iput-object p1, p0, LX/Hry;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hry;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/eBb;Ljava/lang/String;LX/igO;[BIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hry;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/Hry;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Hry;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Hry;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Hry;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Hry;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Hry;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-boolean v8, p0, LX/Hry;->A03:Z

    iget-object v3, p0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v3, LX/eBb;

    iget-object v6, p0, LX/Hry;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, LX/Hry;->A00:I

    iget-object v4, p0, LX/Hry;->A05:Ljava/lang/String;

    new-instance v2, LX/Hry;

    invoke-direct/range {v2 .. v8}, LX/Hry;-><init>(LX/eBb;Ljava/lang/String;LX/igO;[BIZ)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    iget-object v0, p0, LX/Hry;->A05:Ljava/lang/String;

    new-instance v2, LX/Hry;

    invoke-direct {v2, v1, v0, p2}, LX/Hry;-><init>(LX/DEN;Ljava/lang/String;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hry;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/Hry;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hry;->A01:I

    if-eqz v1, :cond_10

    const-string v5, "QuickSnapShutter"

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_28

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Hry;->A03:Z

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v6, LX/eBb;

    iget-object v2, v0, LX/Hry;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, v0, LX/Hry;->A00:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/eBb;->A00(Ljava/lang/Object;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/eBb;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Hry;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OC2;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/OC2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1
    const-string v0, "Failed to decode full-res JPEG for publish after CPU frame capture"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v13, v0, LX/Hry;->A02:Ljava/lang/Object;

    check-cast v13, [B

    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v1}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v9, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v9, LX/eBb;

    iget v11, v9, LX/eBb;->A02:I

    if-lez v11, :cond_4

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v10, :cond_4

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_4

    const/4 v2, 0x1

    :goto_0
    div-int v1, v10, v2

    if-le v1, v11, :cond_3

    div-int v1, v7, v2

    if-le v1, v11, :cond_3

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    iput v2, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_4
    invoke-static {v13, v15, v14, v12}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v5, v1, LX/1G9;->A01:LX/9l3;

    const/16 v2, 0x22

    new-instance v1, LX/29M;

    invoke-direct {v1, v9, v3, v2}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/Hry;->A01:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    return-object v6

    :cond_5
    invoke-static {v13}, LX/38C;->A00([B)I

    move-result v2

    iget v1, v0, LX/Hry;->A00:I

    if-eq v1, v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_8

    int-to-float v1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v10, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v1, v10, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_9
    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    invoke-static {v14}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v16, v15

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eq v1, v14, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move-object v14, v1

    :cond_b
    iget-object v1, v9, LX/eBb;->A03:Landroid/content/Context;

    invoke-static {v1, v14}, LX/SMA;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, v14, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    const/16 v2, 0x25

    new-instance v1, LX/mrL;

    invoke-direct {v1, v7, v9, v3, v2}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/Hry;->A01:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    return-object v6

    :cond_d
    :goto_2
    :try_start_1
    iget-object v4, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v4, LX/eBb;

    iget-object v2, v0, LX/Hry;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, v0, LX/Hry;->A00:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/eBb;->A00(Ljava/lang/Object;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/eBb;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Hry;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OC2;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/OC2;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    const-string v0, "Failed to decode full-res JPEG for publish in fallback path"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    throw v0

    :cond_10
    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v10, :cond_15

    iget-boolean v13, v0, LX/Hry;->A03:Z

    iget v8, v0, LX/Hry;->A00:I

    iget-object v11, v0, LX/Hry;->A02:Ljava/lang/Object;

    check-cast v11, LX/DmJ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LX/DmJ;

    :goto_4
    if-eqz v8, :cond_11

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v13, :cond_12

    instance-of v1, v7, LX/0QW;

    if-eqz v1, :cond_13

    :cond_12
    invoke-static {v9}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :goto_5
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_24

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    instance-of v1, v11, LX/0QW;

    const/16 v8, 0xa

    if-eqz v1, :cond_1a

    check-cast v11, LX/0QW;

    iget-object v1, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Twm;

    check-cast v1, LX/9X4;

    iget-object v1, v1, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twl;

    check-cast v1, LX/9W3;

    iget-wide v5, v1, LX/9W3;->A01:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/9W3;->A08:Ljava/lang/String;

    iget v11, v1, LX/9W3;->A00:I

    iget-object v6, v1, LX/9W3;->A09:Ljava/util/List;

    iget-boolean v5, v1, LX/9W3;->A0B:Z

    iget-boolean v1, v1, LX/9W3;->A0C:Z

    new-instance v13, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v17, v11

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v9}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_5

    :cond_14
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v7, LX/DEN;

    iget-object v2, v7, LX/DEN;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/DEN;->A02(LX/DEN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-nez v1, :cond_17

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, -0x12

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v5

    iget-object v3, v0, LX/Hry;->A05:Ljava/lang/String;

    const/16 v2, 0x17

    new-instance v1, LX/Huy;

    invoke-direct {v1, v7, v3, v9, v2}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v8, v0, LX/Hry;->A00:I

    iput v10, v0, LX/Hry;->A01:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_16

    return-object v6

    :cond_15
    iget v8, v0, LX/Hry;->A00:I

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/DmJ;

    move-object v11, v7

    goto :goto_7

    :cond_17
    move-object v11, v9

    :goto_7
    iget-object v7, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v7, LX/B9x;

    iget-object v1, v7, LX/B9x;->A03:LX/FyU;

    iget-object v1, v1, LX/FyU;->A02:LX/FDQ;

    invoke-virtual {v1}, LX/FDQ;->A01()Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, -0x12

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v5

    iget-object v3, v0, LX/Hry;->A05:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v1, LX/Huy;

    invoke-direct {v1, v7, v3, v9, v2}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v11, v0, LX/Hry;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Hry;->A00:I

    iput-boolean v13, v0, LX/Hry;->A03:Z

    iput v12, v0, LX/Hry;->A01:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_2a

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_18
    move-object v7, v9

    goto/16 :goto_4

    :cond_19
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v1, 0x900

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1a
    instance-of v1, v7, LX/0QW;

    if-eqz v1, :cond_1f

    check-cast v7, LX/0QW;

    iget-object v1, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/nci;

    check-cast v1, LX/9X6;

    iget-object v10, v1, LX/9X6;->A00:LX/Twl;

    if-eqz v10, :cond_1f

    iget-object v6, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v6, LX/DEN;

    iget-object v1, v6, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/XVa;->A03:LX/XVa;

    new-instance v7, LX/FyR;

    invoke-direct {v7, v1, v2, v5}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/B9x;->A03:LX/FyU;

    iget-object v11, v1, LX/FyU;->A02:LX/FDQ;

    iget-object v1, v11, LX/FDQ;->A00:Ljava/util/Set;

    iget-object v6, v0, LX/Hry;->A05:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EDj;

    iget-object v2, v5, LX/EDj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v5, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/FyR;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "add_user"

    invoke-static {v2, v5, v1, v12}, LX/FyR;->A00(LX/3jz;Ljava/lang/Number;Ljava/lang/String;Z)LX/45o;

    move-result-object v1

    invoke-static {v1, v2, v7, v6}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-object v1, v11, LX/FDQ;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EDj;

    iget-object v2, v5, LX/EDj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v5, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/FyR;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "remove_user"

    invoke-static {v2, v5, v1, v11}, LX/FyR;->A00(LX/3jz;Ljava/lang/Number;Ljava/lang/String;Z)LX/45o;

    move-result-object v1

    invoke-static {v1, v2, v7, v6}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v10, LX/9W3;

    iget-wide v1, v10, LX/9W3;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v10, LX/9W3;->A08:Ljava/lang/String;

    iget v7, v10, LX/9W3;->A00:I

    iget-object v6, v10, LX/9W3;->A09:Ljava/util/List;

    iget-boolean v5, v10, LX/9W3;->A0B:Z

    iget-boolean v1, v10, LX/9W3;->A0C:Z

    new-instance v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move-object v10, v2

    move-object v12, v8

    move-object v13, v6

    move v14, v7

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_1f
    if-eqz v9, :cond_23

    if-eqz v2, :cond_22

    invoke-static {v9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v1, v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v9, v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v11, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-object v10, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v12, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v13, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    new-instance v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_20
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    move-object v9, v6

    :cond_22
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "audience_list_view_models"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_b

    :cond_23
    const/16 v1, 0x62c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_b
    iget-object v0, v0, LX/Hry;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "AudienceListsAudiencePickerFragment_maybeSaveAndExitFragment"

    invoke-static {v2, v3, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_27

    iget-object v3, v0, LX/Hry;->A04:Ljava/lang/Object;

    check-cast v3, LX/DEN;

    invoke-static {v3, v4}, LX/DEN;->A05(LX/DEN;Z)V

    instance-of v2, v11, LX/4pI;

    if-eqz v2, :cond_26

    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_26

    const v1, 0x7f1343f2

    :cond_25
    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_d

    :cond_26
    const v1, 0x7f1343fd

    if-eqz v2, :cond_25

    const v1, 0x7f1343f3

    goto :goto_c

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    :goto_d
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_2a
    return-object v6
.end method
