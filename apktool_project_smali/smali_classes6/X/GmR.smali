.class public final LX/GmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/os/Handler;

.field public A08:LX/Cyy;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0B:LX/Kq0;

.field public A0C:LX/Fq2;

.field public A0D:LX/HcU;

.field public A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/KZN;

.field public A0I:LX/KZN;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;)V
    .locals 28

    move-object/from16 v11, p0

    const/4 v10, -0x1

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    if-nez p0, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/3H2;->A06:LX/DJn;

    if-nez v0, :cond_1

    const-string v0, "Output Frame Buffer is not set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    invoke-virtual {v14, v0}, LX/GDL;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    iget v4, v1, LX/GmR;->A05:I

    iget v3, v1, LX/GmR;->A04:I

    const/16 v2, 0x1908

    const/16 v0, 0xc

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    move-result v0

    if-eq v0, v10, :cond_21

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v3, v1, LX/GmR;->A0C:LX/Fq2;

    iget v0, v1, LX/GmR;->A03:I

    move/from16 p1, v0

    iget v0, v1, LX/GmR;->A02:I

    move/from16 p0, v0

    iget v9, v1, LX/GmR;->A05:I

    iget v12, v1, LX/GmR;->A04:I

    iget-object v0, v1, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/GmR;->A0K:Z

    move/from16 v19, v0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v18, LX/0g0;

    invoke-direct/range {v18 .. v18}, LX/0g0;-><init>()V

    iget-object v0, v2, LX/Fxr;->A00:LX/UVz;

    move-object/from16 v26, v0

    sget-object v4, LX/UVz;->A02:LX/UVz;

    if-ne v0, v4, :cond_6

    const/16 v6, 0x5f

    if-eqz v11, :cond_4

    const-string v5, "image/jpeg"

    goto :goto_3

    :cond_4
    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810159000004cbL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v9, v12}, LX/GSN;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v5, "image/webp"

    :goto_3
    const/4 v0, -0x1

    invoke-static {v11, v2, v6, v0}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v4

    :goto_4
    iput-object v5, v4, LX/Gp0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Fq2;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v5, "image/jpeg"

    const/4 v0, 0x0

    invoke-static {v0, v2, v6, v10}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v4

    goto :goto_4

    :goto_5
    const/16 v0, 0x5f

    goto/16 :goto_11

    :cond_6
    iget-object v0, v3, LX/Fq2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v13, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IdX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/IdX;->A00:LX/0AA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Ku7;

    invoke-interface {v4}, LX/Ku7;->Cg1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/Ku7;->Bts()I

    move-result v15

    invoke-interface {v4}, LX/Ku7;->C8j()I

    move-result v8

    invoke-interface {v4}, LX/Ku7;->C9T()I

    move-result v5

    invoke-interface {v4}, LX/Ku7;->CEd()I

    move-result v0

    if-ge v9, v15, :cond_8

    if-gt v9, v8, :cond_7

    move v0, v5

    goto :goto_6

    :cond_7
    sub-int v0, v5, v0

    int-to-float v7, v0

    sub-int/2addr v15, v8

    int-to-float v0, v15

    div-float/2addr v7, v0

    int-to-float v5, v5

    sub-int v0, v9, v8

    int-to-float v0, v0

    mul-float/2addr v7, v0

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_8
    :goto_6
    move/from16 v17, v0

    invoke-interface {v4}, LX/Ku7;->B9S()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, LX/Ku7;->B9Y()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    sget-object v5, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v5}, LX/2oi;->A00()LX/1tr;

    move-result-object v5

    invoke-virtual {v5}, LX/1tr;->A01()D

    move-result-wide v24

    const-wide/16 v7, 0x0

    cmpg-double v5, v24, v7

    if-lez v5, :cond_b

    invoke-interface {v4}, LX/Ku7;->B9U()D

    move-result-wide v20

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v24, v20

    if-ltz v5, :cond_a

    invoke-interface {v4}, LX/Ku7;->B9S()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, LX/Ku7;->B9V()D

    move-result-wide v22

    invoke-interface {v4}, LX/Ku7;->B9T()I

    move-result v7

    invoke-static/range {v20 .. v25}, LX/MFA;->A00(DDD)D

    move-result-wide v4

    sub-double/2addr v4, v15

    int-to-double v7, v7

    mul-double/2addr v4, v7

    double-to-int v7, v4

    add-int/2addr v0, v7

    goto :goto_7

    :cond_a
    cmpg-double v5, v24, v20

    if-gez v5, :cond_b

    invoke-interface {v4}, LX/Ku7;->B9Y()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, LX/Ku7;->B9W()D

    move-result-wide v22

    invoke-interface {v4}, LX/Ku7;->B9Z()I

    move-result v7

    invoke-static/range {v20 .. v25}, LX/MFA;->A00(DDD)D

    move-result-wide v4

    sub-double/2addr v4, v15

    int-to-double v7, v7

    mul-double/2addr v4, v7

    double-to-int v7, v4

    sub-int/2addr v0, v7

    :goto_7
    const/16 v4, 0x64

    if-ge v0, v6, :cond_d

    const/4 v0, 0x0

    :cond_b
    :goto_8
    move/from16 v17, v0

    :cond_c
    if-lez v0, :cond_f

    goto :goto_9

    :cond_d
    if-le v0, v4, :cond_b

    const/16 v0, 0x64

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    :cond_f
    invoke-static {v13, v9}, LX/aJJ;->A01(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    :goto_9
    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, LX/0g0;->A02()V

    iget-object v13, v2, LX/Fxr;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v13, v4, :cond_1e

    sget-object v16, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A11:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v7, 0xd1

    invoke-static {v5, v4, v8, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v15

    iget-object v5, v15, LX/BUF;->A28:LX/41q;

    const/16 v4, 0xd4

    aget-object v4, v8, v4

    invoke-interface {v5, v15, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "heic"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v4, :cond_16

    const/16 v4, 0x200

    if-gt v9, v4, :cond_18

    if-gt v12, v4, :cond_18

    goto :goto_c

    :goto_a
    invoke-static/range {v27 .. v27}, LX/XPb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x81038a00070ed0L

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A13:LX/41q;

    const/16 v0, 0xd0

    invoke-static {v5, v4, v8, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A2A:LX/41q;

    const/16 v0, 0xd3

    invoke-static {v5, v4, v8, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    :cond_12
    :goto_b
    iget-object v7, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10, v9, v12}, LX/GSN;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "image/heic"

    move/from16 v4, v20

    invoke-static {v5, v2, v4, v10}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v5

    iput-object v6, v5, LX/Gp0;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static/range {v26 .. v26}, LX/122;->A0L(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_10

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_b

    :cond_14
    iget-object v0, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x82038a00010a89L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v4, 0x64

    if-ge v0, v6, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    if-le v0, v4, :cond_12

    const/16 v0, 0x64

    goto :goto_b

    :goto_c
    iget-object v4, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v4, 0x20810868000031b2L

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_16
    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A11:LX/41q;

    invoke-static {v5, v4, v8, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v5, v7, LX/BUF;->A28:LX/41q;

    const/16 v4, 0xd4

    aget-object v4, v8, v4

    invoke-interface {v5, v7, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "webp"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_17
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v13, v4, :cond_1e

    goto :goto_d

    :cond_18
    if-nez v19, :cond_16

    goto/16 :goto_a

    :goto_d
    xor-int/lit8 v4, v19, 0x1

    if-eqz v4, :cond_1e

    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v5, v7, LX/BUF;->A13:LX/41q;

    const/16 v4, 0xd0

    invoke-static {v7, v5, v8, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A2A:LX/41q;

    const/16 v0, 0xd3

    invoke-static {v5, v4, v8, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    :cond_1a
    :goto_e
    invoke-static {v10, v9, v12}, LX/GSN;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "image/webp"

    const/4 v4, -0x1

    invoke-static {v5, v2, v0, v4}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v5

    iput-object v6, v5, LX/Gp0;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static/range {v26 .. v26}, LX/122;->A0L(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_10

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1c

    move v0, v4

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v0, 0x6

    const/16 v4, 0x64

    if-ge v0, v6, :cond_1d

    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    if-le v0, v4, :cond_1a

    const/16 v0, 0x64

    goto :goto_e

    :cond_1e
    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v5, v7, LX/BUF;->A13:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0xd0

    invoke-static {v7, v5, v6, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A2A:LX/41q;

    const/16 v0, 0xd3

    invoke-static {v5, v4, v6, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    :cond_1f
    const-string v6, "image/jpeg"

    if-eqz v11, :cond_20

    const/4 v4, -0x1

    invoke-static {v11, v2, v0, v4}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v5

    :goto_f
    iput-object v6, v5, LX/Gp0;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static/range {v26 .. v26}, LX/122;->A0L(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v10}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v5

    goto :goto_f

    :cond_21
    const-string v0, "RenderBridge.readRenderResult failure"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_10
    throw v0

    :cond_22
    iget-object v4, v2, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8vn;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v18 .. v18}, LX/0g0;->A03()V

    :goto_11
    const-string v5, "ImageRendererSaveHelper"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v3, v3, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aJJ;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v15, v26

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Rendered %s quality %s %dx%d to %dx%d, %s"

    invoke-static {v5, v3, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, v1, LX/GmR;->A05:I

    iget v3, v1, LX/GmR;->A04:I

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v1, LX/GmR;->A05:I

    iget v1, v1, LX/GmR;->A04:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/ENn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ENn;->A03:LX/Fxr;

    iput v0, v1, LX/ENn;->A00:I

    iput-object v5, v1, LX/ENn;->A01:Landroid/graphics/Point;

    iput-object v4, v1, LX/ENn;->A02:Landroid/graphics/Point;

    iput-object v3, v1, LX/ENn;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/ENn;->A04:Ljava/lang/Exception;

    iget-object v0, v2, LX/Fxr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ENn;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/GDL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GDL;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v14, v0}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A01(LX/KRi;LX/3H2;LX/GmR;LX/LDN;II)V
    .locals 19

    const-string v2, "Render failure"

    move-object/from16 v1, p2

    iget v0, v1, LX/GmR;->A01:I

    invoke-interface/range {p3 .. p3}, LX/Kn1;->getWidth()I

    move-result v8

    iput v8, v1, LX/GmR;->A03:I

    invoke-interface/range {p3 .. p3}, LX/Kn1;->getHeight()I

    move-result v9

    iput v9, v1, LX/GmR;->A02:I

    rem-int/lit16 v3, v0, 0xb4

    const/4 v12, 0x0

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v4

    iget v3, v1, LX/GmR;->A00:I

    new-instance v7, LX/46M;

    move v10, v12

    move v11, v12

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/46M;-><init>(IIIIII)V

    sget-object v6, LX/46N;->A03:LX/46N;

    const-string v11, "OneCameraImageRenderer"

    sget-object v8, LX/3J2;->A00:LX/3J2;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/Cq1;->A06:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/46Y;

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v5 .. v17}, LX/46Y;-><init>(LX/46N;LX/46M;LX/KPx;LX/47F;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v5}, LX/3H2;->A07(LX/Kv8;)V

    if-eqz v4, :cond_0

    iget-boolean v12, v1, LX/GmR;->A0L:Z

    :goto_0
    xor-int/lit8 v18, v12, 0x1

    iget v14, v1, LX/GmR;->A03:I

    iget v1, v1, LX/GmR;->A02:I

    neg-int v0, v0

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/3H2;->A05(IIIZZ)V

    move-object/from16 v3, p0

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-virtual {v13, v3, v1, v0}, LX/3H2;->A08(LX/KRi;II)V

    invoke-virtual {v13, v1, v0}, LX/3H2;->A04(II)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, LX/GmR;->A0L:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface/range {p3 .. p3}, LX/LDN;->getTexture()LX/Cj2;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/46Y;->A02(LX/Cj2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v13, v2, v11, v0}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
