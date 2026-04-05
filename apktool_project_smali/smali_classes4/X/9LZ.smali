.class public final LX/9LZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9JJ;

.field public A03:LX/izP;

.field public A04:LX/joo;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/9KF;

.field public A08:LX/9LN;

.field public A09:LX/9KG;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/LEN;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v13, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v15, v14, LX/9LZ;->A04:LX/joo;

    instance-of v0, v15, LX/9Jp;

    if-eqz v0, :cond_0

    check-cast v15, LX/9Jp;

    iget-object v0, v15, LX/9Jp;->A02:LX/HQe;

    iget-object v6, v0, LX/HQe;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/HQe;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v3, v0

    iget-boolean v2, v14, LX/9LZ;->A0F:Z

    const/4 v1, 0x4

    new-instance v0, LX/DWf;

    invoke-direct {v0, v14, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/NGv;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v6, v15, LX/NGv;->A03:Ljava/lang/String;

    iput-object v5, v15, LX/NGv;->A02:Ljava/lang/String;

    iput v3, v15, LX/NGv;->A00:I

    iput-boolean v2, v15, LX/NGv;->A05:Z

    iput-object v0, v15, LX/NGv;->A04:LX/LEL;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v15, LX/NGv;->A01:LX/0AA;

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v5, v14, LX/9LZ;->A08:LX/9LN;

    sget-object v0, LX/9LN;->A04:LX/9LN;

    if-eq v5, v0, :cond_19

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v4, v0, LX/9KF;->A01:F

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PXp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PXp;->A04:LX/9LN;

    iput v2, v1, LX/PXp;->A00:F

    iput v4, v1, LX/PXp;->A01:F

    iput v0, v1, LX/PXp;->A02:F

    iput-boolean v3, v1, LX/PXp;->A05:Z

    iput-object v15, v1, LX/PXp;->A03:LX/9ig;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v15, LX/9JM;

    if-eqz v0, :cond_2

    iget-object v11, v14, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v15}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    check-cast v15, LX/9JM;

    iget-object v0, v15, LX/9JM;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/9JM;->A0C:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/9LZ;->A05:LX/AHT;

    move-object/from16 v21, v0

    iget-boolean v0, v15, LX/9JM;->A0m:Z

    move/from16 v20, v0

    iget-object v0, v15, LX/9JM;->A0Q:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/9LZ;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    new-instance v10, LX/DWf;

    invoke-direct {v10, v14, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v0, v0

    move/from16 v17, v0

    iget-boolean v0, v14, LX/9LZ;->A0H:Z

    move/from16 v16, v0

    iget-object v9, v14, LX/9LZ;->A02:LX/9JJ;

    iget-boolean v8, v15, LX/9JM;->A0X:Z

    iget-boolean v7, v15, LX/9JM;->A0W:Z

    iget-object v6, v15, LX/9JM;->A0F:Ljava/lang/String;

    iget v5, v15, LX/9JM;->A01:I

    const/16 v0, 0x2c

    new-instance v4, LX/BUC;

    invoke-direct {v4, v14, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v14, LX/9LZ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, LX/9LZ;->A0D:LX/LEN;

    iget-boolean v1, v15, LX/9JM;->A0f:Z

    iget-boolean v0, v14, LX/9LZ;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/9JM;->A02:LX/lCG;

    :goto_2
    iget-boolean v12, v15, LX/9JM;->A0l:Z

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v15, 0x12

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x13

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/9Lp;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v11, v15, LX/9Lp;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, v25

    iput-object v11, v15, LX/9Lp;->A08:Ljava/lang/String;

    move-object/from16 v11, v24

    iput-object v11, v15, LX/9Lp;->A0B:Ljava/lang/String;

    move-object/from16 v11, v23

    iput-object v11, v15, LX/9Lp;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v11, v22

    iput-object v11, v15, LX/9Lp;->A07:Ljava/lang/Double;

    move-object/from16 v11, v21

    iput-object v11, v15, LX/9Lp;->A04:LX/AHT;

    move/from16 v11, v20

    iput-boolean v11, v15, LX/9Lp;->A0M:Z

    move-object/from16 v11, v19

    iput-object v11, v15, LX/9Lp;->A09:Ljava/lang/String;

    move-object/from16 v11, v18

    iput-object v11, v15, LX/9Lp;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v10, v15, LX/9Lp;->A0C:LX/LEL;

    move/from16 v10, v17

    iput v10, v15, LX/9Lp;->A00:I

    move/from16 v10, v16

    iput-boolean v10, v15, LX/9Lp;->A0H:Z

    iput-object v9, v15, LX/9Lp;->A02:LX/9JJ;

    iput-boolean v8, v15, LX/9Lp;->A0J:Z

    iput-boolean v7, v15, LX/9Lp;->A0I:Z

    iput-object v6, v15, LX/9Lp;->A0A:Ljava/lang/String;

    iput v5, v15, LX/9Lp;->A01:I

    iput-object v4, v15, LX/9Lp;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/9Lp;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/9Lp;->A0G:LX/LEN;

    iput-boolean v1, v15, LX/9Lp;->A0K:Z

    iput-object v0, v15, LX/9Lp;->A03:LX/lCG;

    iput-boolean v12, v15, LX/9Lp;->A0L:Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, v15, LX/9Jo;

    const/16 v16, 0x30

    if-eqz v0, :cond_4

    check-cast v15, LX/9Jo;

    iget v11, v15, LX/9Jo;->A00:I

    iget v10, v15, LX/9Jo;->A01:I

    iget v9, v15, LX/9Jo;->A02:I

    iget v8, v15, LX/9Jo;->A03:I

    iget-boolean v7, v15, LX/9Jo;->A0O:Z

    const/16 v0, 0x2d

    new-instance v6, LX/BUC;

    invoke-direct {v6, v14, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/DWf;

    invoke-direct {v5, v14, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/DWf;

    invoke-direct {v4, v14, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/DWf;

    invoke-direct {v3, v14, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v2, LX/9KF;->A01:F

    float-to-int v1, v0

    iget-object v0, v15, LX/9Jo;->A05:LX/9JC;

    iget-boolean v12, v0, LX/9JC;->A0F:Z

    if-nez v12, :cond_3

    const/16 v16, 0x0

    :cond_3
    add-int v0, v1, v16

    new-instance v15, LX/9Mp;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput v11, v15, LX/9Mp;->A02:I

    iput v10, v15, LX/9Mp;->A03:I

    iput v9, v15, LX/9Mp;->A04:I

    iput v8, v15, LX/9Mp;->A05:I

    iput-boolean v7, v15, LX/9Mp;->A0C:Z

    iput-object v6, v15, LX/9Mp;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/9Mp;->A07:LX/LEL;

    iput-object v4, v15, LX/9Mp;->A08:LX/LEL;

    iput-object v3, v15, LX/9Mp;->A09:LX/LEL;

    iput v0, v15, LX/9Mp;->A01:I

    iput v1, v15, LX/9Mp;->A00:I

    iput-object v2, v15, LX/9Mp;->A06:LX/9KF;

    iput-boolean v12, v15, LX/9Mp;->A0B:Z

    goto/16 :goto_0

    :cond_4
    instance-of v1, v15, LX/9Jh;

    const/16 v0, 0xa8

    if-eqz v1, :cond_b

    check-cast v15, LX/9Jh;

    iget-object v6, v15, LX/9Jh;->A07:LX/5wv;

    iget-object v5, v14, LX/9LZ;->A05:LX/AHT;

    iget-object v4, v14, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/9Jh;->A00:LX/9JC;

    iget-boolean v3, v1, LX/9JC;->A0F:Z

    if-nez v3, :cond_9

    iget-object v1, v15, LX/9Jh;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_5
    :goto_3
    int-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v9, v14, LX/9LZ;->A09:LX/9KG;

    iget-object v8, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v8, LX/9KF;->A01:F

    float-to-int v7, v0

    if-nez v3, :cond_6

    const/16 v16, 0x0

    :cond_6
    add-int v7, v7, v16

    iget-boolean v0, v15, LX/9Jh;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v3, v14, LX/9LZ;->A0E:Z

    const/4 v0, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/9Lu;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v6, v15, LX/9Lu;->A06:LX/5wv;

    iput-object v5, v15, LX/9Lu;->A02:LX/AHT;

    iput-object v4, v15, LX/9Lu;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v1, v15, LX/9Lu;->A01:J

    iput-object v9, v15, LX/9Lu;->A05:LX/9KG;

    iput v7, v15, LX/9Lu;->A00:I

    iput-object v8, v15, LX/9Lu;->A04:LX/9KF;

    iput-boolean v0, v15, LX/9Lu;->A07:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v15, LX/9Jh;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    const-wide v0, 0x4062800000000000L    # 148.0

    goto :goto_4

    :cond_b
    instance-of v0, v15, LX/9JZ;

    if-eqz v0, :cond_e

    invoke-interface {v15}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v10, v0, LX/9JC;->A09:Ljava/lang/String;

    check-cast v15, LX/9JZ;

    iget-object v9, v15, LX/9JZ;->A0A:Ljava/lang/String;

    iget v8, v15, LX/9JZ;->A01:I

    iget-object v7, v14, LX/9LZ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v6, v14, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v5, v0

    iget-object v0, v15, LX/9JZ;->A03:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0F:Z

    if-nez v0, :cond_c

    const/16 v16, 0x0

    :cond_c
    add-int v4, v5, v16

    iget-boolean v0, v14, LX/9LZ;->A0E:Z

    if-eqz v0, :cond_d

    iget-object v3, v15, LX/9JZ;->A02:LX/lCG;

    :goto_5
    iget-boolean v2, v15, LX/9JZ;->A0I:Z

    const/16 v1, 0x9

    new-instance v0, LX/DWf;

    invoke-direct {v0, v14, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/9Lq;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v10, v15, LX/9Lq;->A05:Ljava/lang/String;

    iput-object v9, v15, LX/9Lq;->A06:Ljava/lang/String;

    iput v8, v15, LX/9Lq;->A02:I

    iput v4, v15, LX/9Lq;->A01:I

    iput v5, v15, LX/9Lq;->A00:I

    iput-object v0, v15, LX/9Lq;->A07:LX/LEL;

    iput-object v7, v15, LX/9Lq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v15, LX/9Lq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v15, LX/9Lq;->A03:LX/lCG;

    iput-boolean v2, v15, LX/9Lq;->A09:Z

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    instance-of v0, v15, LX/9YJ;

    if-eqz v0, :cond_10

    check-cast v15, LX/9YJ;

    iget-object v3, v15, LX/9YJ;->A05:Ljava/lang/String;

    iget v2, v15, LX/9YJ;->A01:I

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v1, v0

    iget-object v0, v15, LX/9YJ;->A02:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0F:Z

    if-nez v0, :cond_f

    const/16 v16, 0x0

    :cond_f
    add-int v0, v1, v16

    new-instance v15, LX/Faz;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v3, v15, LX/Faz;->A03:Ljava/lang/String;

    iput v2, v15, LX/Faz;->A02:I

    iput v0, v15, LX/Faz;->A01:I

    iput v1, v15, LX/Faz;->A00:I

    goto/16 :goto_0

    :cond_10
    instance-of v0, v15, LX/9Jq;

    if-eqz v0, :cond_17

    check-cast v15, LX/9Jq;

    iget-object v0, v15, LX/9Jq;->A05:LX/9JD;

    iget-object v1, v14, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v1, v14, LX/9LZ;->A05:LX/AHT;

    move-object/from16 v17, v1

    iget-object v1, v15, LX/9Jq;->A01:LX/9JC;

    iget-boolean v2, v1, LX/9JC;->A0F:Z

    if-nez v2, :cond_15

    iget-object v1, v15, LX/9Jq;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_6
    iget-object v11, v14, LX/9LZ;->A09:LX/9KG;

    iget-object v10, v14, LX/9LZ;->A07:LX/9KF;

    iget v1, v10, LX/9KF;->A01:F

    float-to-int v9, v1

    if-nez v2, :cond_11

    const/16 v16, 0x0

    :cond_11
    add-int v8, v9, v16

    iget-object v7, v15, LX/9Jq;->A06:Ljava/lang/Float;

    iget-object v6, v15, LX/9Jq;->A07:Ljava/lang/Float;

    iget-boolean v5, v14, LX/9LZ;->A0G:Z

    iget-wide v3, v14, LX/9LZ;->A01:J

    const/4 v1, 0x2

    new-instance v2, LX/DWf;

    invoke-direct {v2, v14, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v15, LX/9Jq;->A0H:Z

    if-eqz v1, :cond_12

    iget-boolean v15, v14, LX/9LZ;->A0E:Z

    const/4 v1, 0x1

    if-nez v15, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/9YK;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v0, v15, LX/9YK;->A05:LX/9JD;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/9YK;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/9YK;->A06:LX/AHT;

    iput v12, v15, LX/9YK;->A02:I

    iput-object v11, v15, LX/9YK;->A09:LX/9KG;

    iput v8, v15, LX/9YK;->A01:I

    iput v9, v15, LX/9YK;->A00:I

    iput-object v10, v15, LX/9YK;->A08:LX/9KF;

    iput-object v7, v15, LX/9YK;->A0A:Ljava/lang/Float;

    iput-object v6, v15, LX/9YK;->A0B:Ljava/lang/Float;

    iput-boolean v5, v15, LX/9YK;->A0D:Z

    iput-wide v3, v15, LX/9YK;->A03:J

    iput-object v2, v15, LX/9YK;->A0C:LX/LEL;

    iput-boolean v1, v15, LX/9YK;->A0E:Z

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v15, LX/9YK;->A04:LX/0AA;

    goto/16 :goto_0

    :cond_14
    const/16 v12, 0xa8

    goto :goto_6

    :cond_15
    iget-object v1, v15, LX/9Jq;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_16

    goto :goto_6

    :cond_16
    const/16 v12, 0x94

    goto :goto_6

    :cond_17
    instance-of v0, v15, LX/9LY;

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    new-instance v2, LX/DWf;

    invoke-direct {v2, v14, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/9LZ;->A07:LX/9KF;

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v1, v0

    check-cast v15, LX/9LY;

    iget-object v0, v15, LX/9LY;->A03:LX/QBW;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/NFJ;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v2, v15, LX/NFJ;->A02:LX/LEL;

    iput v1, v15, LX/NFJ;->A00:I

    iput-object v0, v15, LX/NFJ;->A01:LX/QBW;

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unimplemented Component  - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/04U;->A02:LX/6rG;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v3, v0

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v0, v26

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v8, v13}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v7, v13}, LX/8vP;->A1P(I)V

    invoke-virtual {v7, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/8vP;->A17()V

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1H(F)V

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1F(F)V

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1G(F)V

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v7, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v7, v13}, LX/8vP;->A1J(I)V

    invoke-virtual {v7}, LX/8vP;->A1B()V

    invoke-virtual {v7}, LX/8vP;->A19()V

    invoke-virtual {v7, v13}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v7, v13}, LX/8vP;->A1L(I)V

    invoke-virtual {v7}, LX/8vP;->A16()V

    invoke-static {v8, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1C(F)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v13}, LX/8vP;->A1W(Z)V

    invoke-virtual {v7, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v7, v5}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v6}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v15

    goto/16 :goto_1

    :cond_19
    return-object v15
.end method
