.class public final LX/QHU;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/QrH;

.field public A03:LX/LEN;

.field public A04:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHU;->A06:J

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHU;->A05:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/QHU;->A07:J

    sput-wide v0, LX/QHU;->A08:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/QHU;->A02:LX/QrH;

    iget-boolean v3, v4, LX/QrH;->A07:Z

    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lsB;

    invoke-direct {v0, v1, v5, v8}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v8, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    sget-object v15, LX/6wM;->A06:LX/6wM;

    sget-object v14, LX/6wN;->A05:LX/6wN;

    iget-object v13, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v4, LX/QrH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    div-int/lit8 v3, v1, 0x2

    move v2, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    invoke-static {v6, v2, v4}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v25, LX/SyZ;->A04:LX/SyZ;

    sget-object v24, LX/Syt;->A2o:LX/Syt;

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-wide v0, LX/QHU;->A06:J

    sget-object v2, LX/6vX;->A0G:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-wide v0, LX/QHU;->A05:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v12

    sget-wide v2, LX/QHU;->A07:J

    sget-wide v0, LX/QHU;->A08:J

    invoke-static {v12, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    iget-wide v0, v8, LX/QHU;->A01:J

    iget-object v12, v5, LX/04Y;->A00:LX/2nh;

    iget-object v10, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    new-instance v2, LX/IM5;

    invoke-direct {v2, v8}, LX/IM5;-><init>(I)V

    invoke-static {v2, v3}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v8

    sget-object v2, LX/Syt;->A3j:LX/Syt;

    invoke-static {v5, v2, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v19}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    invoke-static {v12}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v12

    sget-object v0, LX/6xU;->A02:LX/6xU;

    if-eqz v16, :cond_1

    invoke-virtual {v12, v0, v3}, LX/9LM;->A08(LX/6xU;I)V

    :cond_1
    invoke-static {v12, v2, v1, v10, v0}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-eq v8, v7, :cond_2

    move-object v11, v8

    :cond_2
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v20

    const/16 v32, 0x2

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    sget-object v26, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v22, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v17

    move-object v10, v15

    move-object v11, v14

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v6, v3, v4}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v17

    invoke-static {v13, v5, v0, v15, v14}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
