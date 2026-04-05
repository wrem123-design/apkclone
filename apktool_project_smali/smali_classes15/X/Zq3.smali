.class public final LX/Zq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/E3c;

.field public A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A05:LX/P7N;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/E2C;

.field public final A08:LX/lg6;

.field public final A09:LX/lxk;

.field public final A0A:LX/lg8;

.field public final A0B:LX/lxr;

.field public final A0C:LX/mAq;

.field public final A0D:LX/lh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p8, p5, p7, p9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zq3;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Zq3;->A09:LX/lxk;

    iput-object p8, p0, LX/Zq3;->A0C:LX/mAq;

    iput-object p5, p0, LX/Zq3;->A0A:LX/lg8;

    iput-object p7, p0, LX/Zq3;->A0B:LX/lxr;

    iput-object p9, p0, LX/Zq3;->A0D:LX/lh4;

    iput-object p2, p0, LX/Zq3;->A07:LX/E2C;

    if-nez p3, :cond_0

    new-instance p3, LX/bCn;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p3, p0, LX/Zq3;->A08:LX/lg6;

    const/4 v0, -0x1

    iput v0, p0, LX/Zq3;->A00:I

    iput v0, p0, LX/Zq3;->A02:I

    iput-object p6, p0, LX/Zq3;->A05:LX/P7N;

    return-void
.end method

.method private final A00(LX/E0p;LX/E3e;LX/Zq9;LX/Um8;LX/mEy;LX/UYa;Ljava/io/File;JJJZZ)LX/lxi;
    .locals 27

    sget-object v0, LX/UYa;->A02:LX/UYa;

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/Zq9;->A0V:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/bEk;

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    invoke-direct {v4, v2, v9, v1}, LX/bEk;-><init>(LX/Zq3;LX/Um8;LX/mEy;)V

    new-instance v8, LX/E2d;

    invoke-direct {v8}, LX/E2d;-><init>()V

    iput-object v0, v8, LX/E2d;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/E2d;->A0F:Ljava/io/File;

    iget-object v0, v2, LX/Zq3;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v8, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-wide v0, v3, LX/Zq9;->A07:J

    iput-wide v0, v8, LX/E2d;->A03:J

    iget-wide v0, v3, LX/Zq9;->A06:J

    iput-wide v0, v8, LX/E2d;->A00:J

    move-object/from16 v0, p2

    iput-object v0, v8, LX/E2d;->A08:LX/E3e;

    iput-object v4, v8, LX/E2d;->A09:LX/mEj;

    move/from16 v0, p15

    iput-boolean v0, v8, LX/E2d;->A0L:Z

    move-wide/from16 v0, p8

    iput-wide v0, v8, LX/E2d;->A02:J

    move/from16 v0, p14

    iput-boolean v0, v8, LX/E2d;->A0O:Z

    move-wide/from16 v0, p10

    iput-wide v0, v8, LX/E2d;->A04:J

    move-wide/from16 v0, p12

    iput-wide v0, v8, LX/E2d;->A01:J

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/E2d;->A0U:Z

    iget-object v7, v2, LX/Zq3;->A07:LX/E2C;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/BRD;->A0T(LX/E2C;)LX/C1t;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/E2d;->A01(LX/C1t;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v7, :cond_9

    instance-of v0, v7, LX/Q9h;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    :cond_1
    :goto_1
    sget-object v0, LX/Um8;->A04:LX/Um8;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/Um8;->A05:LX/Um8;

    invoke-static {v9, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/E2d;->A0K:Z

    const-string v0, "g"

    iput-object v0, v8, LX/E2d;->A0H:Ljava/lang/String;

    sget-object v0, LX/Um8;->A03:LX/Um8;

    if-ne v9, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v8, LX/E2d;->A0J:Z

    :cond_3
    new-instance v4, LX/E2e;

    invoke-direct {v4, v8}, LX/E2e;-><init>(LX/E2d;)V

    iget-object v5, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5, v0}, LX/E2a;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    :cond_4
    const/4 v10, 0x0

    const-string v8, "Required value was null."

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v1, v0, LX/6EJ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_7
    iget-object v9, v2, LX/Zq3;->A06:Landroid/content/Context;

    iget-object v7, v3, LX/Zq9;->A0K:LX/mKj;

    if-eqz v7, :cond_f

    iget-object v6, v2, LX/Zq3;->A0C:LX/mAq;

    iget-object v5, v2, LX/Zq3;->A0A:LX/lg8;

    iget-object v1, v2, LX/Zq3;->A0B:LX/lxr;

    iget-object v0, v2, LX/Zq3;->A05:LX/P7N;

    invoke-static {v0, v1, v4}, LX/E9F;->A07(LX/P7N;LX/lxr;LX/E2e;)LX/lxr;

    move-result-object v22

    iget-object v1, v2, LX/Zq3;->A0D:LX/lh4;

    iget-object v15, v2, LX/Zq3;->A08:LX/lg6;

    iget-object v0, v2, LX/Zq3;->A09:LX/lxk;

    iget-object v14, v3, LX/Zq9;->A0D:LX/mKz;

    iget-object v13, v3, LX/Zq9;->A0C:LX/lg5;

    iget-object v12, v3, LX/Zq9;->A0B:LX/WTM;

    iget-object v2, v2, LX/Zq3;->A03:LX/E3c;

    new-instance v8, LX/bDn;

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v17, p1

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v26}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    return-object v8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v10, v2, LX/Zq3;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v5, v3, LX/Zq9;->A0N:LX/E35;

    if-nez v5, :cond_a

    const v0, 0xfa00

    new-instance v5, LX/E35;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/E35;->A00:I

    const v0, 0xac44

    iput v0, v5, LX/E35;->A02:I

    const/4 v0, 0x2

    iput v0, v5, LX/E35;->A01:I

    iput-boolean v1, v5, LX/E35;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    iget-object v0, v8, LX/E2d;->A06:LX/C1t;

    iget-object v4, v0, LX/C1t;->A03:LX/E2C;

    const/4 v1, 0x1

    instance-of v0, v4, LX/Q9h;

    if-eqz v0, :cond_d

    check-cast v4, LX/Q9h;

    iget-object v0, v4, LX/Q9h;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_3
    invoke-static {v0, v6}, LX/020;->A1Y(II)Z

    move-result v0

    if-eqz v10, :cond_c

    invoke-static {v10, v0}, LX/E2a;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v10, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    iput-boolean v1, v8, LX/E2d;->A0V:Z

    if-eqz v1, :cond_1

    iput-object v5, v8, LX/E2d;->A0E:LX/E35;

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;LX/mEy;LX/UYa;Ljava/io/File;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    invoke-static {v6, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v0, p9

    invoke-static {v5, v0, v3}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v1, p3

    iput-object v1, v14, LX/Zq3;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v38, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5t;

    iget-object v0, v2, LX/a5t;->A0L:LX/8oP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/a5t;->A0J:J

    add-long/2addr v12, v0

    iget-boolean v0, v2, LX/a5t;->A0O:Z

    or-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/a5t;->A0J:J

    add-long v38, v38, v0

    iget-boolean v0, v2, LX/a5t;->A0O:Z

    or-int/2addr v9, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v2, LX/a5t;->A0J:J

    add-long v22, v22, v0

    iget-boolean v0, v2, LX/a5t;->A0O:Z

    or-int/2addr v11, v0

    goto :goto_0

    :cond_3
    sget-object v7, LX/Um8;->A03:LX/Um8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZCB;

    iget-object v0, v1, LX/ZCB;->A04:LX/Um8;

    if-ne v7, v0, :cond_4

    iget v0, v1, LX/ZCB;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_5
    iput v2, v14, LX/Zq3;->A00:I

    sget-object v2, LX/Um8;->A05:LX/Um8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, -0x1

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZCB;

    iget-object v0, v5, LX/ZCB;->A04:LX/Um8;

    if-ne v2, v0, :cond_6

    iget v0, v5, LX/ZCB;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_7
    iget v0, v14, LX/Zq3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/Zq3;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v14, LX/Zq3;->A02:I

    move-object/from16 v15, p1

    if-eqz p1, :cond_e

    iget-object v0, v4, LX/Zq9;->A0O:LX/YBO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v15}, LX/E2a;->A06(LX/E0p;)Z

    move-result v5

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/UYa;->A02:LX/UYa;

    move-wide/from16 v26, p12

    move-object/from16 v16, p2

    move/from16 v29, p14

    move-object/from16 v19, p5

    move-wide/from16 v24, p10

    if-ne v3, v0, :cond_b

    if-nez v8, :cond_8

    iget-boolean v0, v4, LX/Zq9;->A0a:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    sget-object v7, LX/Um8;->A04:LX/Um8;

    move-wide/from16 v22, v12

    move v11, v10

    :cond_8
    :goto_4
    if-nez v11, :cond_9

    move-object/from16 v21, v6

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v29}, LX/Zq3;->A00(LX/E0p;LX/E3e;LX/Zq9;LX/Um8;LX/mEy;LX/UYa;Ljava/io/File;JJJZZ)LX/lxi;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1

    :cond_a
    move-object v7, v2

    move-wide/from16 v22, v38

    move v11, v9

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_c

    iget-boolean v0, v4, LX/Zq9;->A0a:Z

    if-nez v0, :cond_c

    if-nez v11, :cond_c

    move-object/from16 v21, v6

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v29}, LX/Zq3;->A00(LX/E0p;LX/E3e;LX/Zq9;LX/Um8;LX/mEy;LX/UYa;Ljava/io/File;JJJZZ)LX/lxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    move/from16 v44, p15

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v19

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-wide/from16 v40, v24

    move-wide/from16 v42, v26

    move/from16 v45, v29

    invoke-direct/range {v30 .. v45}, LX/Zq3;->A00(LX/E0p;LX/E3e;LX/Zq9;LX/Um8;LX/mEy;LX/UYa;Ljava/io/File;JJJZZ)LX/lxi;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    iget-boolean v5, v15, LX/E0p;->A0N:Z

    goto :goto_3

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
