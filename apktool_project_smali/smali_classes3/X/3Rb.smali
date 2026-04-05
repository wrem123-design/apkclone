.class public final LX/3Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Rb;->A02:Lcom/instagram/user/model/User;

    return-void
.end method

.method private final A00(LX/5Yb;)LX/8Zx;
    .locals 2

    iget-object v0, p1, LX/5Yb;->A04:LX/2Nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {p0, v0}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/5Yb;->A03:LX/2Nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, LX/5Yb;->A01:LX/2Nf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/8Yb;)LX/8Zx;
    .locals 2

    iget-object v1, p0, LX/8Yb;->A00:LX/Iik;

    instance-of v0, v1, LX/9Zf;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/9Zf;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/9Zf;->A00:LX/8Zx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Zx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method private final A02(LX/0kX;)LX/8Zx;
    .locals 5

    iget-object v0, p1, LX/9ks;->A0j:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v3, v4

    :goto_0
    iget-object v0, p1, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, LX/8Zx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8Zx;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/8Zx;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A03(LX/8Qy;LX/A19;LX/Tmn;LX/2Gx;Ljava/util/List;J)LX/A19;
    .locals 32

    move-object/from16 v5, p4

    move-wide/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget-object v8, v5, LX/2Gx;->A0L:LX/1JA;

    iget-object v10, v8, LX/1JA;->A06:Ljava/lang/String;

    iget-boolean v9, v8, LX/1JA;->A08:Z

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v28, p3

    move-object/from16 v7, p5

    if-eqz v6, :cond_4

    iget-object v6, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/CbM;->A02:LX/CbM;

    const/4 v11, 0x0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v10, LX/CbM;->A00:LX/A8w;

    invoke-virtual {v8, v6}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v10, LX/CbM;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/8Yb;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v10

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v10

    :goto_0
    instance-of v11, v0, LX/5Xy;

    const/4 v8, 0x0

    if-eqz v11, :cond_16

    check-cast v0, LX/5Xy;

    iget-object v11, v0, LX/5Xy;->A01:LX/2Nf;

    if-nez v11, :cond_14

    iget-object v12, v0, LX/5Xy;->A00:LX/5Yb;

    if-eqz v12, :cond_3

    iget-object v11, v12, LX/5Yb;->A02:LX/2Nf;

    :goto_1
    invoke-direct {v1, v11, v10}, LX/3Rb;->A0G(LX/2Nf;LX/2Nf;)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/5Yb;->A02:LX/2Nf;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v10, v12, LX/5Yb;->A02:LX/2Nf;

    :cond_1
    check-cast v4, LX/3Qm;

    invoke-virtual {v4, v10}, LX/3Qm;->A09(LX/Jjo;)I

    new-instance v9, LX/5Xy;

    invoke-direct {v9, v12, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    :cond_2
    return-object v9

    :cond_3
    move-object v11, v8

    goto :goto_1

    :cond_4
    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v10, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v8

    const/4 v12, 0x1

    const v11, 0x7f1330f1

    invoke-static {v10, v9, v8}, LX/8Yc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LX/8Zv;

    invoke-direct {v14, v11, v6}, LX/8Zv;-><init>(ILjava/lang/String;)V

    sget-object v15, LX/009;->A15:Ljava/lang/Integer;

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, "instagram://details/disappearing_message_change_duration"

    const v13, 0x7f133101

    const/16 v16, 0x0

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/9Zf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9Zf;->A00:LX/8Zx;

    move-object/from16 v8, v16

    iput-object v8, v6, LX/9Zf;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, LX/A8w;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5, v11}, LX/0xM;->A06(Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v15}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/8Yb;

    move-object/from16 v14, v16

    move-object v15, v14

    move-object v11, v14

    move-object v12, v8

    move-object v10, v6

    invoke-direct/range {v9 .. v15}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v11

    instance-of v6, v0, LX/5Xy;

    if-eqz v6, :cond_5

    check-cast v0, LX/5Xy;

    :goto_3
    const/4 v12, 0x0

    const/16 v17, 0x1

    new-instance v9, LX/5Yb;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v10, v0

    invoke-direct/range {v9 .. v17}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    return-object v9

    :cond_5
    instance-of v6, v0, LX/5Yb;

    if-eqz v6, :cond_1f

    check-cast v0, LX/5Yb;

    iget-object v6, v0, LX/5Yb;->A04:LX/2Nf;

    if-nez v6, :cond_1d

    iget-boolean v6, v0, LX/5Yb;->A07:Z

    if-nez v6, :cond_1d

    iget-object v1, v0, LX/5Yb;->A03:LX/2Nf;

    if-eqz v1, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, LX/5Yb;->A00:LX/5Xy;

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_4
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int v9, v10, v8

    new-instance v8, LX/1s0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, LX/1s0;->A01:I

    iput v9, v8, LX/1s0;->A00:I

    const-string v19, "#999999"

    new-instance v17, LX/0qQ;

    move/from16 v23, v12

    move-object/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-direct/range {v17 .. v23}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/8Yb;

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    invoke-direct/range {v21 .. v27}, LX/8Yb;-><init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v10, :cond_f

    if-eqz v9, :cond_f

    :cond_a
    iget-object v11, v1, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v28 .. v28}, LX/Tmn;->DcP()Z

    move-result v6

    if-eqz v6, :cond_13

    instance-of v6, v0, LX/5Yb;

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    move-object v9, v0

    check-cast v9, LX/5Yb;

    invoke-direct {v1, v9}, LX/3Rb;->A00(LX/5Yb;)LX/8Zx;

    move-result-object v13

    iget-object v12, v9, LX/5Yb;->A06:LX/2Nf;

    const/4 v6, 0x0

    if-nez v12, :cond_b

    iget-object v12, v9, LX/5Yb;->A03:LX/2Nf;

    if-nez v12, :cond_c

    iget-object v12, v9, LX/5Yb;->A01:LX/2Nf;

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v12

    invoke-static {v13, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    sget-object v13, LX/8Yc;->A00:LX/8Yc;

    iget-object v12, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v0, v8, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v16

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v12

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v9, v6}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    new-instance v9, LX/5Yb;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object v11, v6

    move-object v10, v0

    invoke-direct/range {v9 .. v17}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    return-object v9

    :cond_c
    invoke-static {v12}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-direct {v1, v9, v13, v8}, LX/3Rb;->A0B(LX/5Yb;LX/8Yb;LX/1JA;)Z

    move-result v13

    if-ne v13, v10, :cond_11

    iget-object v3, v9, LX/5Yb;->A00:LX/5Xy;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/5Xy;->A01:LX/2Nf;

    if-nez v2, :cond_d

    iget-object v2, v3, LX/5Xy;->A00:LX/5Yb;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/5Yb;->A02:LX/2Nf;

    if-eqz v2, :cond_d

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, v12, LX/2Nf;->A0k:LX/0kX;

    sget-object v4, LX/8vg;->A0D:LX/8vg;

    sget-object v12, LX/8Yc;->A00:LX/8Yc;

    iget-object v3, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v1, v8, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    iget-object v1, v9, LX/5Yb;->A03:LX/2Nf;

    if-eqz v1, :cond_12

    iput-object v1, v9, LX/5Yb;->A01:LX/2Nf;

    iput-object v6, v9, LX/5Yb;->A03:LX/2Nf;

    return-object p2

    :cond_e
    instance-of v6, v0, LX/5Xy;

    if-eqz v6, :cond_20

    move-object v9, v0

    check-cast v9, LX/5Xy;

    iget-object v6, v9, LX/5Xy;->A01:LX/2Nf;

    if-nez v6, :cond_13

    iget-object v9, v9, LX/5Xy;->A00:LX/5Yb;

    if-eqz v9, :cond_13

    iget-object v6, v9, LX/5Yb;->A06:LX/2Nf;

    if-nez v6, :cond_13

    iget-object v6, v9, LX/5Yb;->A01:LX/2Nf;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v9, v0, v8}, LX/3Rb;->A0B(LX/5Yb;LX/8Yb;LX/1JA;)Z

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, v9, LX/5Yb;->A01:LX/2Nf;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2Nf;->A0k:LX/0kX;

    sget-object v3, LX/8vg;->A0D:LX/8vg;

    sget-object v12, LX/8Yc;->A00:LX/8Yc;

    iget-object v2, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v0, v8, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v13, v2

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-object v9

    :cond_f
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v10, :cond_12

    if-nez v9, :cond_12

    :cond_10
    sget-object v18, LX/8Ya;->A00:LX/8Ya;

    iget-object v9, v1, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/3Rb;->A02:Lcom/instagram/user/model/User;

    sget-object v12, LX/8Yc;->A00:LX/8Yc;

    iget-object v6, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v8, v8, LX/1JA;->A07:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v13, v6

    move-object v14, v9

    invoke-virtual/range {v12 .. v17}, LX/8Yc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v21

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-wide/from16 v23, v2

    invoke-virtual/range {v18 .. v24}, LX/8Ya;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;

    move-result-object v10

    goto/16 :goto_0

    :cond_11
    invoke-static {v12}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v9, v6, LX/8Yb;->A00:LX/Iik;

    instance-of v6, v9, LX/9Zf;

    if-eqz v6, :cond_13

    check-cast v9, LX/9Zf;

    if-eqz v9, :cond_13

    iget-object v10, v9, LX/9Zf;->A00:LX/8Zx;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v9, v9, LX/9Zf;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    return-object p2

    :cond_13
    sget-object v12, LX/8Yc;->A00:LX/8Yc;

    iget-object v10, v1, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v6, v8, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v9

    goto/16 :goto_2

    :cond_14
    iget-object v7, v0, LX/5Xy;->A01:LX/2Nf;

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_15

    iget-wide v2, v7, LX/2Nf;->A08:J

    add-long/2addr v2, v11

    :goto_5
    sget-object v11, LX/8Yc;->A00:LX/8Yc;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v12, v6

    move-object v13, v9

    invoke-virtual/range {v11 .. v17}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v5

    check-cast v4, LX/3Qm;

    invoke-virtual {v4, v10}, LX/3Qm;->A09(LX/Jjo;)I

    const/4 v11, 0x1

    new-instance v3, LX/5Yb;

    move-object v7, v8

    move-object v9, v8

    move-object v6, v8

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    new-instance v1, LX/5Xy;

    invoke-direct {v1, v3, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    return-object v1

    :cond_15
    sub-long v2, p6, v11

    goto :goto_5

    :cond_16
    move-object v6, v8

    instance-of v2, v0, LX/5Yb;

    if-eqz v2, :cond_1c

    check-cast v0, LX/5Yb;

    invoke-direct {v1, v0, v10}, LX/3Rb;->A0C(LX/5Yb;LX/2Nf;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, LX/3Rb;->A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5Yb;->A07:Z

    new-instance v1, LX/5Xy;

    invoke-direct {v1, v0, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    return-object v1

    :cond_17
    iget-object v3, v0, LX/5Yb;->A00:LX/5Xy;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/5Xy;->A00:LX/5Yb;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/5Yb;->A02:LX/2Nf;

    if-eqz v1, :cond_18

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-object v10, v2, LX/5Yb;->A02:LX/2Nf;

    :cond_19
    iget-object v0, v0, LX/5Yb;->A03:LX/2Nf;

    if-eqz v0, :cond_1a

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    check-cast v4, LX/3Qm;

    invoke-virtual {v4, v10}, LX/3Qm;->A09(LX/Jjo;)I

    if-eqz v3, :cond_1b

    iget-object v8, v3, LX/5Xy;->A00:LX/5Yb;

    :cond_1b
    new-instance v9, LX/5Xy;

    invoke-direct {v9, v8, v6}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    return-object v9

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    iget-object v8, v0, LX/5Yb;->A06:LX/2Nf;

    const-wide/16 v6, 0x1

    if-eqz v8, :cond_1e

    iget-wide v2, v8, LX/2Nf;->A08:J

    add-long/2addr v2, v6

    :goto_6
    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/3Rb;->A08(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Gx;J)V

    const/4 v4, 0x0

    new-instance v2, LX/5Xy;

    invoke-direct {v2, v0, v4}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    const/4 v9, 0x1

    new-instance v1, LX/5Yb;

    move-object v3, v11

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    return-object v1

    :cond_1e
    sub-long v2, p6, v6

    goto :goto_6

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(LX/8Qy;LX/5Yb;LX/2Nf;LX/2Gx;)LX/2Nf;
    .locals 13

    move-object v7, p0

    invoke-direct {p0, p2}, LX/3Rb;->A00(LX/5Yb;)LX/8Zx;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {p0, v1}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v3

    iget-object v0, v2, LX/8Zx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0I()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/8Yc;->A00:LX/8Yc;

    iget-object v1, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v10

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;
    .locals 7

    sget-object v0, LX/8Ya;->A00:LX/8Ya;

    iget-object v1, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3Rb;->A02:Lcom/instagram/user/model/User;

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/8Ya;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;

    move-result-object v0

    check-cast p1, LX/3Qm;

    invoke-virtual {p1, v0}, LX/3Qm;->A09(LX/Jjo;)I

    return-object v0
.end method

.method public static final A06(LX/8Yb;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/8Yb;->A00:LX/Iik;

    instance-of v1, p0, LX/Kdt;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/Kdt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Kdt;->B0a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V
    .locals 13

    move-object v8, p1

    iget-object v0, p2, LX/5Yb;->A03:LX/2Nf;

    if-nez v0, :cond_1

    move-object v7, p0

    iget-object v2, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p3 .. p3}, LX/Tmn;->DcP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5Yb;->A01:LX/2Nf;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/5Yb;->A05:LX/2Nf;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, LX/3Rb;->A00(LX/5Yb;)LX/8Zx;

    move-result-object v3

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0I()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/8Yc;->A00:LX/8Yc;

    iget-object v1, p0, LX/3Rb;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v10

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    move-result-object v0

    iput-object v0, p2, LX/5Yb;->A03:LX/2Nf;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    check-cast v8, LX/3Qm;

    invoke-virtual {v8, v0}, LX/3Qm;->A09(LX/Jjo;)I

    iput-object v0, p2, LX/5Yb;->A02:LX/2Nf;

    :cond_2
    return-void
.end method

.method private final A08(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Gx;J)V
    .locals 19

    sget-object v6, LX/8Ya;->A00:LX/8Ya;

    move-object/from16 v13, p0

    iget-object v2, v13, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/3Rb;->A02:Lcom/instagram/user/model/User;

    sget-object v0, LX/8Yc;->A00:LX/8Yc;

    iget-object v1, v13, LX/3Rb;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    move-object/from16 v3, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/8Yc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v9

    move-wide/from16 v11, p5

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v6 .. v12}, LX/8Ya;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;

    move-result-object v17

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/3Rb;->A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V

    return-void
.end method

.method private final A09(LX/2Gx;LX/0kX;Z)V
    .locals 13

    const/4 v5, 0x0

    iget-object v2, p2, LX/9ks;->A07:LX/0qs;

    instance-of v0, v2, LX/8Yb;

    if-eqz v0, :cond_2

    check-cast v2, LX/8Yb;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0qs;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p3

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0qs;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eq v4, v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/0qs;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/8Yb;->A00:LX/Iik;

    instance-of v0, v1, LX/9Zf;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Zf;

    :goto_1
    sget-object v2, LX/8Yc;->A00:LX/8Yc;

    iget-object v3, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/2Gx;->A0c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/9Zf;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/9Zf;->A00:LX/8Zx;

    :goto_2
    invoke-virtual/range {v2 .. v8}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    :goto_3
    sget-object v0, LX/8vg;->A0D:LX/8vg;

    invoke-virtual {p2, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8Yb;->A00:LX/Iik;

    instance-of v0, v1, LX/9Ze;

    if-eqz v0, :cond_7

    check-cast v1, LX/9Ze;

    :goto_4
    sget-object v7, LX/8Yc;->A00:LX/8Yc;

    iget-object v8, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p1, LX/2Gx;->A0c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/9Ze;->A00:Ljava/lang/String;

    :cond_6
    move-object v10, p1

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, LX/8Yc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0qs;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 v0, v1, 0x1

    if-ne v4, v0, :cond_2

    goto :goto_0
.end method

.method private final A0A(LX/5Yb;LX/Tmn;LX/1JA;Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p2}, LX/Tmn;->DcP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p5, v0, :cond_1

    iget-object v0, p1, LX/5Yb;->A03:LX/2Nf;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Yb;->A01:LX/2Nf;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/5Yb;->A04:LX/2Nf;

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/1JA;->A08:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0B(LX/5Yb;LX/8Yb;LX/1JA;)Z
    .locals 4

    iget-object v0, p1, LX/5Yb;->A00:LX/5Xy;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xy;->A01:LX/2Nf;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v1

    invoke-static {p3}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3Rb;->A06(LX/8Yb;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/1JA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private final A0C(LX/5Yb;LX/2Nf;)Z
    .locals 3

    iget-object v2, p1, LX/5Yb;->A00:LX/5Xy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Xy;->A01:LX/2Nf;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/5Xy;->A00:LX/5Yb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Yb;->A02:LX/2Nf;

    :goto_0
    invoke-direct {p0, v0, p2}, LX/3Rb;->A0G(LX/2Nf;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0D(LX/5Xy;LX/2Nf;)Z
    .locals 4

    iget-object v1, p1, LX/5Xy;->A01:LX/2Nf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5Xy;->A00:LX/5Yb;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {p0, v0}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5Yb;->A04:LX/2Nf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {p0, v0}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    iget-object v0, v2, LX/5Yb;->A03:LX/2Nf;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v0

    if-nez v0, :cond_1

    return v3
.end method

.method private final A0E(LX/Tmn;LX/2Gx;LX/0kX;)Z
    .locals 12

    move-object v9, p2

    iget-object v1, p2, LX/2Gx;->A0L:LX/1JA;

    iget-object v3, p3, LX/9ks;->A07:LX/0qs;

    instance-of v0, v3, LX/8Yb;

    if-eqz v0, :cond_8

    check-cast v3, LX/8Yb;

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/1JA;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/0qs;->A03:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    iget-boolean v0, v1, LX/1JA;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/3Rb;->A06(LX/8Yb;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/1JA;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    return v7

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-boolean v0, v1, LX/1JA;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Tmn;->DcP()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {v3}, LX/3Rb;->A06(LX/8Yb;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v1, LX/1JA;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v10, v1, LX/1JA;->A07:Ljava/lang/String;

    if-eqz v10, :cond_e

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    sget-object v6, LX/8Yc;->A00:LX/8Yc;

    iget-object v7, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/2Gx;->A0c:Ljava/util/List;

    invoke-virtual/range {v6 .. v11}, LX/8Yc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v2

    invoke-static {v1}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v8

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    iget-object v0, v1, LX/1JA;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    if-nez v2, :cond_e

    if-eqz v8, :cond_e

    :cond_d
    iget-object v0, v3, LX/0qs;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    sget-object v5, LX/8Yc;->A00:LX/8Yc;

    iget-object v6, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v10, v1, LX/1JA;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_e
    const/4 v7, 0x1

    return v7

    :cond_f
    iget-object v2, v3, LX/0qs;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    sget-object v5, LX/8Yc;->A00:LX/8Yc;

    iget-object v6, p0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v10, v1, LX/1JA;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v1

    goto :goto_2
.end method

.method private final A0F(LX/2Nf;LX/2Nf;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(LX/2Nf;LX/2Nf;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/AGu;->A00(LX/2Nf;)LX/8Yb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0qs;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/0qs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Rb;->A06(LX/8Yb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3Rb;->A06(LX/8Yb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v3}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/3Rb;->A01(LX/8Yb;)LX/8Zx;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public static final A0H(LX/0qs;)Z
    .locals 2

    instance-of v0, p0, LX/8Yb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qs;->A03:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A0I(LX/8Qy;LX/2Gx;Z)V
    .locals 44

    move-object/from16 v0, p0

    monitor-enter v0

    const/16 v33, 0x0

    const/4 v13, 0x1

    if-eqz p3, :cond_55

    :try_start_0
    move-object/from16 v9, p2

    iget-object v5, v9, LX/2Gx;->A0L:LX/1JA;

    iget-object v1, v0, LX/3Rb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v1

    iget-object v1, v9, LX/2Gx;->A0S:LX/8xk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v1, v43

    invoke-static {v1, v9, v2}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/1JA;->A05:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-boolean v1, v5, LX/1JA;->A08:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    iget v7, v14, LX/8Qy;->A00:I

    sub-int/2addr v7, v13

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v7, :cond_9

    iget v1, v14, LX/8Qy;->A00:I

    if-ge v7, v1, :cond_3

    iget-object v1, v14, LX/8Qy;->A01:[Ljava/lang/Object;

    aget-object v6, v1, v7

    :goto_1
    instance-of v1, v6, LX/2Nf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v6, LX/2Nf;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v7}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-nez v12, :cond_7

    iget-object v8, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v8}, LX/0kX;->A1m()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, LX/9ks;->A0j:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v8, LX/9ks;->A07:LX/0qs;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0qs;->A03:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/3v2;->A00:Ljava/util/Set;

    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_9
    if-eqz v12, :cond_55
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    new-instance v4, LX/5Xy;

    invoke-direct {v4, v8, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    iget-object v1, v5, LX/1JA;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_4
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LX/2Nf;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v23, v8

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_5
    if-eqz v23, :cond_d

    iget-boolean v1, v5, LX/1JA;->A08:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gtz v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v22, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v22, 0x0

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/1JA;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v7, v8

    const/16 v39, 0x0

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_4c

    add-int/lit8 v20, v39, 0x1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Nf;

    add-int/lit8 v2, v39, 0x1

    invoke-static {v15, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Nf;

    iget-object v2, v6, LX/2Nf;->A0k:LX/0kX;

    if-eqz v22, :cond_13

    if-eqz v23, :cond_13

    if-eqz v7, :cond_f

    iget-wide v10, v7, LX/2Nf;->A08:J

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v12, v10, v18

    if-gez v12, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-wide v10, v3, LX/2Nf;->A08:J

    cmp-long v12, v18, v10

    if-ltz v12, :cond_10

    iget-wide v10, v3, LX/2Nf;->A08:J

    cmp-long v12, v18, v10

    if-nez v12, :cond_11

    iget-object v10, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v11, v10, LX/9ks;->A0Y:LX/8vg;

    sget-object v10, LX/8vg;->A0D:LX/8vg;

    if-eq v11, v10, :cond_11

    :cond_10
    move-object/from16 v10, v24

    invoke-direct {v0, v10, v9, v2}, LX/3Rb;->A0E(LX/Tmn;LX/2Gx;LX/0kX;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    invoke-virtual {v2}, LX/0kX;->A0I()J

    move-result-wide v11

    cmp-long v10, v31, v11

    if-gtz v10, :cond_13

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v32}, LX/3Rb;->A03(LX/8Qy;LX/A19;LX/Tmn;LX/2Gx;Ljava/util/List;J)LX/A19;

    move-result-object v4

    const/16 v22, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LX/0kX;->A0I()J

    move-result-wide v11

    cmp-long v10, v18, v11

    if-nez v10, :cond_13

    move-object/from16 v10, v24

    invoke-direct {v0, v10, v9, v2}, LX/3Rb;->A0E(LX/Tmn;LX/2Gx;LX/0kX;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const/16 v22, 0x0

    const/16 v42, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v42, 0x0

    :goto_a
    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v2, LX/9ks;->A0j:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v10, v11, v18

    if-lez v10, :cond_1d

    :cond_14
    instance-of v3, v4, LX/5Xy;

    if-eqz v3, :cond_17

    check-cast v4, LX/5Xy;

    iget-object v7, v4, LX/5Xy;->A00:LX/5Yb;

    if-eqz v7, :cond_16

    invoke-direct {v0, v4, v6}, LX/3Rb;->A0D(LX/5Xy;LX/2Nf;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v7, LX/5Yb;->A02:LX/2Nf;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iput-object v8, v7, LX/5Yb;->A02:LX/2Nf;

    iput-object v6, v7, LX/5Yb;->A06:LX/2Nf;

    goto/16 :goto_10

    :cond_16
    new-instance v7, LX/5Yb;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v33}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto/16 :goto_10

    :cond_17
    instance-of v3, v4, LX/5Yb;

    if-eqz v3, :cond_45

    move-object v7, v4

    check-cast v7, LX/5Yb;

    iget-object v3, v7, LX/5Yb;->A04:LX/2Nf;

    if-nez v3, :cond_19

    iput-object v6, v7, LX/5Yb;->A04:LX/2Nf;

    iget-object v2, v7, LX/5Yb;->A05:LX/2Nf;

    if-nez v2, :cond_18

    iput-object v6, v7, LX/5Yb;->A05:LX/2Nf;

    :cond_18
    :goto_b
    move-object v2, v4

    check-cast v2, LX/5Yb;

    iput-object v6, v2, LX/5Yb;->A06:LX/2Nf;

    goto/16 :goto_f

    :cond_19
    iget-object v10, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {v0, v10}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v10

    invoke-direct {v0, v2}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v2

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v7, LX/5Yb;->A06:LX/2Nf;

    if-eqz v2, :cond_1a

    move-object v3, v2

    :cond_1a
    invoke-interface/range {v24 .. v24}, LX/Tmn;->DcP()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, LX/5Yb;->A03:LX/2Nf;

    if-nez v2, :cond_1b

    iget-object v2, v7, LX/5Yb;->A01:LX/2Nf;

    if-nez v2, :cond_1b

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/3Rb;->A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V

    :cond_1b
    invoke-direct {v0, v14, v7, v6, v9}, LX/3Rb;->A04(LX/8Qy;LX/5Yb;LX/2Nf;LX/2Gx;)LX/2Nf;

    move-result-object v37

    if-eqz v37, :cond_18

    new-instance v2, LX/5Xy;

    invoke-direct {v2, v7, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    new-instance v4, LX/5Yb;

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto :goto_b

    :cond_1c
    iget-wide v2, v3, LX/2Nf;->A08:J

    add-long v2, v2, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-wide/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/3Rb;->A08(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Gx;J)V

    new-instance v4, LX/5Yb;

    new-instance v2, LX/5Xy;

    invoke-direct {v2, v7, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto/16 :goto_b

    :cond_1d
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v10, v2, LX/9ks;->A1c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    if-eqz v10, :cond_20

    iget-object v10, v2, LX/9ks;->A07:LX/0qs;

    if-nez v10, :cond_20

    iget-object v10, v2, LX/9ks;->A0R:LX/DqW;

    if-nez v10, :cond_20

    instance-of v2, v4, LX/5Xy;

    if-eqz v2, :cond_1e

    new-instance v25, LX/5Yb;

    check-cast v4, LX/5Xy;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto/16 :goto_1a

    :cond_1e
    instance-of v2, v4, LX/5Yb;

    if-eqz v2, :cond_4b

    move-object v3, v4

    check-cast v3, LX/5Yb;

    iget-object v2, v3, LX/5Yb;->A05:LX/2Nf;

    if-nez v2, :cond_1f

    iput-object v6, v3, LX/5Yb;->A05:LX/2Nf;

    :cond_1f
    iput-object v6, v3, LX/5Yb;->A06:LX/2Nf;

    goto/16 :goto_1b

    :cond_20
    iget-object v10, v2, LX/9ks;->A07:LX/0qs;

    if-eqz v10, :cond_21

    iget-object v11, v10, LX/0qs;->A03:Ljava/lang/String;

    :goto_c
    sget-object v10, LX/3v3;->A00:Ljava/util/Set;

    invoke-static {v10, v11}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_22
    iget-object v12, v2, LX/9ks;->A07:LX/0qs;

    if-eqz v12, :cond_28

    instance-of v11, v12, LX/8Yb;

    const/4 v10, 0x0

    if-eqz v11, :cond_23

    iget-object v10, v12, LX/0qs;->A03:Ljava/lang/String;

    :cond_23
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v13, :cond_28

    instance-of v7, v4, LX/5Xy;

    if-eqz v7, :cond_26

    check-cast v4, LX/5Xy;

    iget-object v3, v4, LX/5Xy;->A01:LX/2Nf;

    if-nez v3, :cond_25

    iget-object v7, v4, LX/5Xy;->A00:LX/5Yb;

    if-eqz v7, :cond_25

    iget-object v3, v7, LX/5Yb;->A02:LX/2Nf;

    if-eqz v3, :cond_25

    invoke-interface/range {v24 .. v24}, LX/Tmn;->DcP()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, LX/5Yb;->A03:LX/2Nf;

    invoke-direct {v0, v3, v6}, LX/3Rb;->A0F(LX/2Nf;LX/2Nf;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, LX/5Yb;->A02:LX/2Nf;

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v7, LX/8vg;->A0D:LX/8vg;

    sget-object v25, LX/8Yc;->A00:LX/8Yc;

    iget-object v11, v0, LX/3Rb;->A00:Landroid/content/Context;

    iget-object v10, v9, LX/2Gx;->A0c:Ljava/util/List;

    iget-object v3, v5, LX/1JA;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/8Zb;->A00(LX/1JA;)LX/8Zx;

    move-result-object v28

    move-object/from16 v26, v11

    move-object/from16 v27, v43

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/8Yc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    new-instance v7, LX/5Yb;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto/16 :goto_10

    :cond_25
    new-instance v7, LX/5Yb;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    iget-boolean v3, v5, LX/1JA;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/3Rb;->A09(LX/2Gx;LX/0kX;Z)V

    goto/16 :goto_10

    :cond_26
    move-object v10, v4

    instance-of v2, v4, LX/5Yb;

    if-eqz v2, :cond_46

    check-cast v4, LX/5Yb;

    iget-object v2, v4, LX/5Yb;->A03:LX/2Nf;

    if-nez v2, :cond_3a

    iget-object v2, v4, LX/5Yb;->A01:LX/2Nf;

    if-nez v2, :cond_3a

    iget-object v2, v4, LX/5Yb;->A04:LX/2Nf;

    if-nez v2, :cond_3a

    if-nez v42, :cond_27

    if-nez v3, :cond_3a

    iget-boolean v2, v5, LX/1JA;->A08:Z

    if-eqz v2, :cond_3a

    :cond_27
    iput-object v6, v4, LX/5Yb;->A03:LX/2Nf;

    iget-object v3, v4, LX/5Yb;->A06:LX/2Nf;

    if-eqz v3, :cond_44

    iget-object v2, v4, LX/5Yb;->A00:LX/5Xy;

    if-eqz v2, :cond_44

    iput-object v3, v2, LX/5Xy;->A01:LX/2Nf;

    iput-object v8, v4, LX/5Yb;->A06:LX/2Nf;

    goto/16 :goto_19

    :cond_28
    move-object v10, v4

    iget-object v12, v2, LX/9ks;->A07:LX/0qs;

    if-eqz v12, :cond_2d

    instance-of v11, v12, LX/8Yb;

    const/4 v3, 0x0

    if-eqz v11, :cond_29

    iget-object v3, v12, LX/0qs;->A03:Ljava/lang/String;

    :cond_29
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v13, :cond_2d

    instance-of v2, v4, LX/5Xy;

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    instance-of v2, v4, LX/5Yb;

    if-eqz v2, :cond_47

    move-object v3, v4

    check-cast v3, LX/5Yb;

    iget-object v10, v3, LX/5Yb;->A01:LX/2Nf;

    if-eqz v10, :cond_2b

    iget-object v2, v3, LX/5Yb;->A06:LX/2Nf;

    if-nez v2, :cond_2b

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v3, LX/5Yb;->A01:LX/2Nf;

    :goto_e
    move/from16 v39, v20

    goto/16 :goto_8

    :cond_2b
    iget-object v2, v3, LX/5Yb;->A03:LX/2Nf;

    if-nez v2, :cond_2c

    if-nez v10, :cond_2c

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/3Rb;->A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V

    :cond_2c
    new-instance v2, LX/5Xy;

    invoke-direct {v2, v3, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    new-instance v7, LX/5Yb;

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/5Yb;-><init>(LX/5Xy;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;LX/2Nf;Z)V

    goto :goto_10

    :goto_f
    move-object v7, v4

    :goto_10
    move-object v4, v7

    goto/16 :goto_1b

    :cond_2d
    iget-object v3, v2, LX/9ks;->A07:LX/0qs;

    if-eqz v3, :cond_3b

    invoke-static {v3}, LX/3Rb;->A0H(LX/0qs;)Z

    move-result v3

    if-ne v3, v13, :cond_3b

    instance-of v3, v4, LX/5Xy;

    if-nez v3, :cond_3a

    instance-of v3, v4, LX/5Yb;

    if-eqz v3, :cond_48

    check-cast v4, LX/5Yb;

    iget-boolean v3, v4, LX/5Yb;->A07:Z

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    if-eqz v42, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    :cond_2f
    iput-boolean v3, v4, LX/5Yb;->A07:Z

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    invoke-direct/range {v34 .. v39}, LX/3Rb;->A0A(LX/5Yb;LX/Tmn;LX/1JA;Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-boolean v3, v5, LX/1JA;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/3Rb;->A09(LX/2Gx;LX/0kX;Z)V

    goto/16 :goto_19

    :cond_30
    iget-object v3, v4, LX/5Yb;->A04:LX/2Nf;

    if-nez v3, :cond_34

    iget-boolean v3, v4, LX/5Yb;->A07:Z

    if-nez v3, :cond_34

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v24 .. v24}, LX/Tmn;->DcP()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v7, v4, LX/5Yb;->A01:LX/2Nf;

    if-eqz v7, :cond_31

    iget-object v3, v4, LX/5Yb;->A00:LX/5Xy;

    if-eqz v3, :cond_31

    iget-object v10, v3, LX/5Xy;->A00:LX/5Yb;

    if-eqz v10, :cond_31

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    iget-object v3, v4, LX/5Yb;->A03:LX/2Nf;

    if-eqz v3, :cond_32

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v3, v4, LX/5Yb;->A00:LX/5Xy;

    if-eqz v3, :cond_33

    iget-object v4, v3, LX/5Xy;->A00:LX/5Yb;

    iget-object v3, v3, LX/5Xy;->A01:LX/2Nf;

    :goto_12
    new-instance v10, LX/5Xy;

    invoke-direct {v10, v4, v3}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_34
    invoke-direct {v0, v4, v6}, LX/3Rb;->A0C(LX/5Yb;LX/2Nf;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/3Rb;->A07(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Nf;LX/2Gx;)V

    iput-object v6, v4, LX/5Yb;->A02:LX/2Nf;

    new-instance v10, LX/5Xy;

    invoke-direct {v10, v4, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    goto :goto_11

    :cond_35
    iget-object v7, v4, LX/5Yb;->A00:LX/5Xy;

    if-eqz v7, :cond_36

    iget-object v3, v7, LX/5Xy;->A00:LX/5Yb;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/5Yb;->A02:LX/2Nf;

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v3, v4, LX/5Yb;->A03:LX/2Nf;

    if-eqz v3, :cond_37

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v7, :cond_38

    goto :goto_13

    :cond_38
    const/4 v3, 0x0

    goto :goto_14

    :goto_13
    iget-object v3, v7, LX/5Xy;->A00:LX/5Yb;

    if-eqz v3, :cond_39

    iput-object v6, v3, LX/5Yb;->A02:LX/2Nf;

    :cond_39
    :goto_14
    new-instance v10, LX/5Xy;

    invoke-direct {v10, v3, v8}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    goto/16 :goto_11

    :cond_3a
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    iget-object v3, v2, LX/9ks;->A07:LX/0qs;

    if-nez v3, :cond_41

    iget-object v3, v2, LX/9ks;->A0R:LX/DqW;

    if-nez v3, :cond_41

    instance-of v3, v4, LX/5Xy;

    if-eqz v3, :cond_3c

    check-cast v4, LX/5Xy;

    iput-object v6, v4, LX/5Xy;->A01:LX/2Nf;

    goto :goto_17

    :cond_3c
    instance-of v3, v4, LX/5Yb;

    if-eqz v3, :cond_49

    check-cast v4, LX/5Yb;

    iget-object v3, v4, LX/5Yb;->A04:LX/2Nf;

    if-nez v3, :cond_3f

    iget-boolean v3, v4, LX/5Yb;->A07:Z

    if-nez v3, :cond_3f

    iget-object v2, v4, LX/5Yb;->A03:LX/2Nf;

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v2, v4, LX/5Yb;->A00:LX/5Xy;

    if-eqz v2, :cond_3e

    iget-object v2, v2, LX/5Xy;->A00:LX/5Yb;

    :goto_15
    new-instance v10, LX/5Xy;

    invoke-direct {v10, v2, v6}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    goto :goto_17

    :cond_3e
    move-object v2, v8

    goto :goto_15

    :cond_3f
    iget-object v3, v4, LX/5Yb;->A06:LX/2Nf;

    if-eqz v3, :cond_40

    iget-wide v2, v3, LX/2Nf;->A08:J

    add-long v2, v2, v16

    :goto_16
    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-wide/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/3Rb;->A08(LX/8Qy;LX/5Yb;LX/Tmn;LX/2Gx;J)V

    new-instance v10, LX/5Xy;

    invoke-direct {v10, v4, v6}, LX/5Xy;-><init>(LX/5Yb;LX/2Nf;)V

    goto :goto_17

    :cond_40
    invoke-virtual {v2}, LX/0kX;->A0I()J

    move-result-wide v2

    sub-long v2, v2, v16

    goto :goto_16

    :goto_17
    move-object v4, v10

    goto :goto_1b

    :cond_41
    instance-of v2, v4, LX/5Xy;

    if-eqz v2, :cond_42

    check-cast v4, LX/5Xy;

    iput-object v6, v4, LX/5Xy;->A01:LX/2Nf;

    goto :goto_19

    :cond_42
    instance-of v2, v4, LX/5Yb;

    if-eqz v2, :cond_4a

    check-cast v4, LX/5Yb;

    iget-object v2, v4, LX/5Yb;->A05:LX/2Nf;

    if-nez v2, :cond_43

    iput-object v6, v4, LX/5Yb;->A05:LX/2Nf;

    :cond_43
    iput-object v6, v4, LX/5Yb;->A06:LX/2Nf;

    goto :goto_19

    :goto_18
    move-object v10, v4

    :cond_44
    :goto_19
    move-object v4, v10

    goto :goto_1b

    :goto_1a
    move-object/from16 v4, v25

    :goto_1b
    move-object v7, v6

    move/from16 v39, v20

    goto/16 :goto_8

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4b
    :try_start_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1c
    throw v1

    :cond_4c
    if-eqz v22, :cond_4d

    if-eqz v23, :cond_4d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v5, v0

    move-object v6, v14

    move-object v7, v4

    move-object/from16 v8, v24

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LX/3Rb;->A03(LX/8Qy;LX/A19;LX/Tmn;LX/2Gx;Ljava/util/List;J)LX/A19;

    goto/16 :goto_23

    :cond_4d
    instance-of v2, v4, LX/5Xy;

    if-eqz v2, :cond_4f

    iget-boolean v2, v5, LX/1JA;->A08:Z

    if-eqz v2, :cond_4f

    if-eqz v7, :cond_4e

    goto/16 :goto_21

    :cond_4e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    goto/16 :goto_22

    :cond_4f
    instance-of v2, v4, LX/5Yb;

    if-eqz v2, :cond_54

    iget-boolean v2, v5, LX/1JA;->A08:Z

    if-nez v2, :cond_54

    check-cast v4, LX/5Yb;

    iget-object v6, v4, LX/5Yb;->A04:LX/2Nf;

    if-nez v6, :cond_50

    iget-boolean v2, v4, LX/5Yb;->A07:Z

    if-nez v2, :cond_50

    iget-object v2, v4, LX/5Yb;->A03:LX/2Nf;

    if-eqz v2, :cond_54

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_50
    iget-object v3, v4, LX/5Yb;->A05:LX/2Nf;

    iget-object v2, v4, LX/5Yb;->A03:LX/2Nf;

    if-nez v2, :cond_52

    if-eqz v3, :cond_52

    iget-object v2, v4, LX/5Yb;->A01:LX/2Nf;

    if-nez v2, :cond_52

    iget-wide v2, v3, LX/2Nf;->A08:J

    sub-long v2, v2, v16

    sget-object v18, LX/8Yc;->A00:LX/8Yc;

    iget-object v5, v0, LX/3Rb;->A00:Landroid/content/Context;

    if-eqz v6, :cond_51

    iget-object v4, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-direct {v0, v4}, LX/3Rb;->A02(LX/0kX;)LX/8Zx;

    move-result-object v21

    :goto_1d
    move-object/from16 v19, v5

    move-object/from16 v20, v43

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v21

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-wide/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    goto :goto_1e

    :cond_51
    move-object/from16 v21, v8

    goto :goto_1d

    :cond_52
    :goto_1e
    if-eqz v7, :cond_53

    goto :goto_1f

    :cond_53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    goto :goto_20

    :goto_1f
    iget-object v2, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0I()J

    move-result-wide v11

    add-long v11, v11, v16

    :goto_20
    sget-object v3, LX/8Yc;->A00:LX/8Yc;

    iget-object v2, v0, LX/3Rb;->A00:Landroid/content/Context;

    move-object v4, v2

    move-object/from16 v5, v43

    move-object v6, v9

    move-object v7, v8

    invoke-virtual/range {v3 .. v8}, LX/8Yc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v10

    move-object v7, v0

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    goto :goto_23

    :goto_21
    iget-object v2, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0I()J

    move-result-wide v19

    add-long v19, v19, v16

    :goto_22
    sget-object v5, LX/8Yc;->A00:LX/8Yc;

    iget-object v2, v0, LX/3Rb;->A00:Landroid/content/Context;

    move-object v6, v2

    move-object/from16 v7, v43

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/8Yc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Zx;LX/2Gx;Ljava/lang/String;Ljava/util/List;)LX/8Yb;

    move-result-object v18

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/3Rb;->A05(LX/8Qy;LX/2Gx;LX/0qs;J)LX/2Nf;

    :cond_54
    :goto_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    invoke-virtual {v14, v1}, LX/8Qy;->A08(Ljava/lang/Object;)V

    goto :goto_24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_55
    monitor-exit v0

    return-void
.end method
