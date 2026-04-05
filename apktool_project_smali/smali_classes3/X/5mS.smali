.class public final LX/5mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5m0;

.field public A02:LX/Bbi;

.field public A03:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v7, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    invoke-interface {v9, v7}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v20

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-boolean v8, v11, LX/5mS;->A03:Z

    if-eqz v8, :cond_29

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/5mS;->A01:LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_28

    iget-object v10, v0, LX/5qo;->A02:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x0

    const/16 v18, 0x3

    invoke-interface {v9, v7}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/6Aa;->A3Z:Z

    const/4 v12, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v0, v11, LX/5mS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1, v5}, LX/4jW;->A0V(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v13, :cond_5

    if-nez v12, :cond_5

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    iget-object v0, v11, LX/5mS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840657007c016eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v12, v0

    move/from16 v16, v12

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, LX/5mS;->A01:LX/5m0;

    iget-object v14, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qo;

    if-nez v12, :cond_7

    const-wide/16 v0, 0x0

    new-instance v12, LX/5qo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v12, LX/5qo;->A05:Z

    iput-wide v0, v12, LX/5qo;->A00:J

    iput-object v2, v12, LX/5qo;->A01:Ljava/lang/Boolean;

    iput-object v2, v12, LX/5qo;->A02:Ljava/lang/Boolean;

    iput-object v2, v12, LX/5qo;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/5qo;->A03:Ljava/lang/Boolean;

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/5qo;->A01:Ljava/lang/Boolean;

    invoke-virtual {v14, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v8, v11, LX/5mS;->A02:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/4jW;->A0J:Z

    if-ne v0, v5, :cond_b

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4jW;

    if-eqz v15, :cond_b

    iget-object v12, v15, LX/4jW;->A0Z:LX/1fC;

    if-eqz v12, :cond_b

    check-cast v12, LX/1fE;

    iget-boolean v0, v12, LX/1fE;->A0r:Z

    if-ne v0, v5, :cond_a

    iput-boolean v6, v15, LX/4jW;->A0J:Z

    iget-object v14, v15, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v1, v12, LX/1fE;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v15, LX/4jW;->A08:LX/9wB;

    sget-object v0, LX/9wB;->A06:LX/9wB;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v15, LX/4jW;->A0A:Ljava/lang/Integer;

    iget-object v11, v15, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A02:LX/9wB;

    if-eq v1, v0, :cond_a

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_a

    invoke-static {v15, v14}, LX/4jW;->A02(LX/4jW;Ljava/lang/String;)V

    sget-object v0, LX/9wB;->A03:LX/9wB;

    invoke-virtual {v11, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v12, LX/1fE;->A0r:Z

    if-ne v0, v5, :cond_b

    iget-object v1, v12, LX/1fE;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/4jW;->A0A:Ljava/lang/Integer;

    :cond_b
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4jW;

    if-eqz v17, :cond_24

    if-eqz v8, :cond_24

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v8, LX/4jW;->A0W:LX/4jR;

    move-object v14, v4

    sget-object v0, LX/4jR;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    sget-object v0, LX/4jR;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-float v11, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v0, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_d
    if-lez v11, :cond_e

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/4jW;->A0D:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v10, v8, LX/4jW;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v11, v8, LX/4jW;->A03:I

    iput-boolean v5, v8, LX/4jW;->A0N:Z

    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v9, v0, v7}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v9, v0, v7}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v10, :cond_f

    const/4 v1, 0x1

    if-eq v10, v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    cmpl-float v0, v20, v16

    if-gez v0, :cond_14

    if-nez v1, :cond_14

    iget-object v1, v8, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A03:LX/9wB;

    if-ne v1, v0, :cond_13

    iget-object v1, v8, LX/4jW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    :cond_11
    :goto_4
    invoke-static/range {v21 .. v21}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840657003f0168L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v20, v0

    if-ltz v0, :cond_12

    invoke-virtual {v8}, LX/4jW;->A0P()V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v8, v5}, LX/4jW;->A0T(Z)V

    goto :goto_4

    :cond_14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/4jW;->A0N:Z

    if-eqz v0, :cond_11

    const/16 v9, 0xd1b

    invoke-static {v4, v9}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v8, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wB;

    if-nez v0, :cond_15

    sget-object v0, LX/9wB;->A02:LX/9wB;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_1b

    if-eq v1, v11, :cond_17

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    goto :goto_4

    :cond_16
    iget-object v1, v8, LX/4jW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    :cond_17
    invoke-static {v4, v9}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_18

    iget-boolean v0, v8, LX/4jW;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4dV;->A06(Z)V

    :cond_18
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_11

    iget-object v0, v8, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, LX/4dV;->A05(Z)V

    :cond_19
    invoke-static {v8, v2}, LX/4jW;->A02(LX/4jW;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/4jW;->A0c:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/9wB;->A06:LX/9wB;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-boolean v6, v8, LX/4jW;->A0H:Z

    iput-boolean v6, v8, LX/4jW;->A0J:Z

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v8, LX/4jW;->A0Y:LX/5m0;

    iget-object v11, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    new-instance v14, LX/5qo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v14, LX/5qo;->A05:Z

    iput-wide v0, v14, LX/5qo;->A00:J

    iput-object v2, v14, LX/5qo;->A01:Ljava/lang/Boolean;

    iput-object v2, v14, LX/5qo;->A02:Ljava/lang/Boolean;

    iput-object v2, v14, LX/5qo;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/5qo;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/5qo;->A04:Ljava/lang/String;

    invoke-virtual {v11, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/4jW;->A02:I

    iget v0, v8, LX/4jW;->A03:I

    if-eq v1, v0, :cond_1c

    iget-boolean v0, v8, LX/4jW;->A0c:Z

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v12}, LX/4jR;->A04()V

    sput-boolean v6, LX/9oJ;->A00:Z

    const-string v1, "unknown"

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1, v6}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1d
    invoke-virtual {v12, v6}, LX/4jR;->A05(Z)V

    iput-boolean v6, v8, LX/4jW;->A0M:Z

    iput-boolean v6, v8, LX/4jW;->A0F:Z

    iput-boolean v6, v8, LX/4jW;->A0Q:Z

    iput-boolean v6, v8, LX/4jW;->A0L:Z

    move-object/from16 v0, v19

    iput-object v0, v8, LX/4jW;->A0A:Ljava/lang/Integer;

    invoke-static {v4, v9}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_1e

    iget-boolean v0, v8, LX/4jW;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4dV;->A06(Z)V

    :cond_1e
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_21

    iget-object v0, v8, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, LX/4dV;->A05(Z)V

    :cond_1f
    invoke-static {v8, v2}, LX/4jW;->A02(LX/4jW;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/4jW;->A0c:Z

    if-nez v0, :cond_20

    sget-object v0, LX/9wB;->A06:LX/9wB;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iput-boolean v6, v8, LX/4jW;->A0H:Z

    iput-boolean v6, v8, LX/4jW;->A0J:Z

    :cond_21
    iput-boolean v5, v3, LX/6Aa;->A3x:Z

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_11

    iput-boolean v5, v0, LX/5qo;->A05:Z

    goto/16 :goto_4

    :cond_22
    iget-object v0, v12, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8206570006109fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v10, v0

    goto/16 :goto_3

    :cond_23
    iget-object v0, v12, LX/4jR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8206570006109fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v11, v0

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v8, :cond_25

    iget-object v0, v8, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/4dV;->A01()V

    :cond_25
    iput-boolean v5, v3, LX/6Aa;->A3Z:Z

    return-void

    :cond_26
    invoke-virtual {v1}, LX/4jW;->A0U()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    move-object/from16 v0, v19

    goto/16 :goto_1

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_29
    iget-boolean v0, v3, LX/6Aa;->A4H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_0
.end method
