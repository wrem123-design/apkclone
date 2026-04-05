.class public final LX/QQC;
.super LX/04H;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:LX/ZBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/QQC;->A02:J

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/QQC;->A03:J

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QQC;->A04:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QQC;->A05:J

    sput-wide v0, LX/QQC;->A01:J

    return-void
.end method

.method public static final A00(LX/QQC;LX/ncA;III)LX/9ig;
    .locals 27

    sget-object v18, LX/6wM;->A06:LX/6wM;

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v17

    const/4 v9, 0x0

    invoke-static/range {v17 .. v17}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, LX/QQC;->A00:LX/ZBg;

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/ZBg;->A0L:LX/ZFf;

    move-object/from16 p1, v0

    const v1, 0x7f0407ec

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    sget-wide v24, LX/QQC;->A04:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v23, p2

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-static/range {v19 .. v27}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/QQC;->A05:J

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v1, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move/from16 v0, p3

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0407ba

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    sget-wide v0, LX/QQC;->A02:J

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v3, v2, v11, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v2, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v2, v11, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v14, v2, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v9, v13, v11}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v12, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v10, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move/from16 v0, p4

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v0, LX/QQC;->A03:J

    invoke-static/range {p1 .. p1}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v14

    invoke-static {v3, v15, v11, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v11, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v3, v2, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v9, v13, v11}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v3, v0, v12, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v10, v3}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move/from16 v25, v11

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v23, v11

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {p1, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v5

    iget-object v2, p0, LX/QQC;->A00:LX/ZBg;

    const/4 v4, 0x1

    new-instance v3, LX/lqt;

    invoke-direct/range {v3 .. v8}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/QAw;

    invoke-direct {v0, v2, v1, v3}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    return-object v0
.end method
