.class public final LX/QJH;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ui2;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QJH;->A06:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v14, v10, LX/QJH;->A02:LX/Ui2;

    iget-object v0, v14, LX/Ui2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v34

    return-object v34

    :cond_0
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v15

    iget v2, v10, LX/QJH;->A00:I

    if-nez v2, :cond_3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    iget v0, v10, LX/QJH;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v0

    sget-wide v5, LX/QJH;->A06:J

    invoke-static {v0, v5, v6}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v11, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v19

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v11, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v16, 0x2

    new-instance v12, LX/llF;

    move/from16 v4, v16

    invoke-direct {v12, v11, v0, v1, v4}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v11, v12, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v37, LX/6wM;->A04:LX/6wM;

    sget-object v38, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v17 .. v18}, LX/955;->A0a(J)LX/6W9;

    move-result-object v4

    invoke-static {v7, v4, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/ltp;

    invoke-direct {v2, v10, v3}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/ltp;

    invoke-direct {v2, v10, v3}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v11, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v2, v10, LX/QJH;->A05:Z

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v9, v2, v3}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v3, v2, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/16 v18, 0x4

    new-instance v2, LX/lqQ;

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/QBt;

    invoke-direct {v9, v3, v2, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    :goto_2
    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v14, LX/Ui2;->A00:Ljava/lang/String;

    sget-object v23, LX/SyZ;->A0o:LX/SyZ;

    sget-object v22, LX/Syt;->A3K:LX/Syt;

    sget-object v19, LX/9So;->A01:LX/9So;

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v18

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    sget-object v24, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v16

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs0;

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v39, v0

    move/from16 v40, v8

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v34

    :cond_1
    invoke-static {v15, v9, v0, v1}, LX/Vqy;->A00(LX/nKe;LX/04U;J)LX/QOw;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_0

    :cond_4
    invoke-static {v11, v4, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v34

    return-object v34
.end method
