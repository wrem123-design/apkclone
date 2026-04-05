.class public final LX/QKv;
.super LX/04H;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Ui2;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QKv;->A08:J

    const-wide v0, 0x4055800000000000L    # 86.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QKv;->A07:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/QKv;->A0A:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QKv;->A0B:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QKv;->A09:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v7, p0

    iget-boolean v3, v7, LX/QKv;->A06:Z

    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lsB;

    invoke-direct {v0, v12, v8, v7}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v2, v7, LX/QKv;->A00:I

    if-nez v2, :cond_8

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    iget v0, v7, LX/QKv;->A01:I

    sub-int/2addr v0, v12

    if-ne v2, v0, :cond_7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    if-eqz v3, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    sget-object v18, LX/6wM;->A06:LX/6wM;

    sget-object v13, LX/6wN;->A05:LX/6wN;

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QKv;->A08:J

    sget-object v2, LX/6vX;->A0G:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-wide v0, LX/QKv;->A07:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v15

    sget-wide v2, LX/QKv;->A0A:J

    sget-wide v16, LX/QKv;->A0B:J

    sget-wide v0, LX/QKv;->A09:J

    sget-object v14, LX/6vX;->A0K:LX/6vX;

    invoke-static {v15, v14, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static/range {v21 .. v22}, LX/955;->A0a(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    iget-wide v0, v7, LX/QKv;->A02:J

    iget-object v3, v8, LX/6iO;->A06:LX/2nh;

    iget-object v11, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    new-instance v2, LX/IM5;

    invoke-direct {v2, v5}, LX/IM5;-><init>(I)V

    invoke-static {v2, v6}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v5, LX/Syt;->A3j:LX/Syt;

    invoke-static {v8, v5, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v6

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    invoke-static {v3}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v1

    sget-object v0, LX/6xU;->A02:LX/6xU;

    if-eqz v14, :cond_0

    invoke-virtual {v1, v0, v8}, LX/9LM;->A08(LX/6xU;I)V

    :cond_0
    invoke-static {v1, v6, v5, v11, v0}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v2, v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ltp;

    invoke-direct {v0, v7, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/ltp;

    invoke-direct {v0, v7, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v6, v7, LX/QKv;->A03:LX/Ui2;

    iget-object v0, v6, LX/Ui2;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/SyZ;->A16:LX/SyZ;

    sget-object v25, LX/Syt;->A3k:LX/Syt;

    sget-object v22, LX/9So;->A07:LX/9So;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v21

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v12

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/Ui2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0xf

    if-lt v6, v0, :cond_3

    div-int/lit8 v8, v6, 0x2

    move v7, v8

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v0, 0x20

    if-ne v6, v0, :cond_4

    invoke-static {v9, v7, v1}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v26, LX/SyZ;->A04:LX/SyZ;

    sget-object v25, LX/Syt;->A2o:LX/Syt;

    const/16 v33, 0x2

    new-instance v0, LX/QPT;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v9, v8, v1}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v18

    invoke-static {v3, v2, v5, v0, v13}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
