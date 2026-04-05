.class public final LX/QQT;
.super LX/04H;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/kry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QQT;->A03:J

    sput-wide v0, LX/QQT;->A04:J

    return-void
.end method

.method public static final A00(LX/Syt;LX/SyZ;Ljava/lang/String;I)LX/QPT;
    .locals 17

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    sget-object v3, LX/9So;->A07:LX/9So;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    const/4 v15, 0x0

    sget-object v5, LX/9Sq;->A03:LX/9Sq;

    sget-object v8, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v14, p3

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v16, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    invoke-direct/range {v0 .. v20}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 56

    const/16 v25, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x183

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v24

    move-object/from16 v1, p0

    iget-object v6, v1, LX/QQT;->A02:LX/kry;

    iget-object v0, v6, LX/kry;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x2

    :cond_1
    iget-object v3, v6, LX/kry;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1a

    sget-object v13, LX/04U;->A02:LX/6rG;

    const/16 v2, 0x19

    new-instance v0, LX/mAD;

    invoke-direct {v0, v7, v1, v3, v2}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v20, 0x25

    new-instance v0, LX/EZG;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v24

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    :goto_0
    const/16 v0, 0x4f

    invoke-static {v7, v1, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v15

    iget-object v2, v1, LX/QQT;->A00:LX/04U;

    sget-object v8, LX/6uV;->A06:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    invoke-static {v8, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v2, v13, :cond_2

    move-object v2, v5

    :cond_2
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v18, LX/6wN;->A07:LX/6wN;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v6, LX/kry;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/QQT;->A02:LX/kry;

    iget-object v2, v0, LX/kry;->A02:LX/mhr;

    instance-of v0, v2, LX/et0;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/esM;

    if-nez v0, :cond_19

    sget-wide v2, LX/QQT;->A03:J

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v2, v3}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v11

    :goto_1
    const/4 v0, 0x0

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v8, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget-object v10, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    const-string v12, "CompactEntityComponent"

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v12, v0, LX/QqB;->A06:Ljava/lang/Object;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0}, LX/BWc;->A09(LX/BWc;F)LX/4ch;

    move-result-object v12

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v12, v0}, LX/4ch;->A02(LX/4ck;)V

    iput-object v11, v12, LX/4ch;->A0L:LX/0ZN;

    sget-object v0, LX/Syt;->A2F:LX/Syt;

    invoke-static {v8, v0, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    move/from16 v0, v21

    invoke-static {v12, v4, v11, v0}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v2, v12}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v0

    iput-object v9, v0, LX/QqB;->A07:Ljava/lang/String;

    invoke-static {v2, v8}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move/from16 v32, v25

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v5, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-wide v2, LX/QQT;->A04:J

    sget-object v0, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v6, LX/kry;->A02:LX/mhr;

    instance-of v2, v0, LX/et0;

    move/from16 v16, v2

    sget-object v47, LX/6wM;->A04:LX/6wM;

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v8, v6, LX/kry;->A08:Ljava/lang/String;

    if-eqz v16, :cond_17

    sget-object v33, LX/SyZ;->A0e:LX/SyZ;

    :goto_3
    sget-object v32, LX/Syt;->A2o:LX/Syt;

    sget-object v29, LX/9So;->A07:LX/9So;

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    sget-object v34, LX/PRb;->A00:LX/PRb;

    new-instance v2, LX/QPT;

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move/from16 v40, v21

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v2, v6, LX/kry;->A0A:Z

    if-eqz v2, :cond_4

    sget-object v11, LX/Syi;->A32:LX/Syi;

    sget-object v2, LX/Syt;->A4E:LX/Syt;

    invoke-static {v3, v2, v5}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v8

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v2, v8, v9}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v2, v8, v9}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v2

    invoke-static {v3, v2, v11, v10}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v0, :cond_6

    instance-of v2, v0, LX/esM;

    const-string v8, " \u00b7 "

    if-eqz v2, :cond_14

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v10, :cond_13

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v8, 0x7f1348d8

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v2, :cond_10

    const/16 v10, 0xa

    new-instance v8, LX/lsB;

    invoke-direct {v8, v10, v15, v1}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v10, LX/I5d;

    invoke-direct {v10}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v8, v10, LX/I5d;->A00:LX/LEL;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v1, v0, LX/et0;

    xor-int/lit8 v8, v1, 0x1

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v2, :cond_e

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    :goto_7
    invoke-static {v3, v0, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v3, v0, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x3

    const/16 v1, 0x21

    move/from16 v0, v25

    invoke-virtual {v9, v8, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v10, :cond_5

    invoke-static {v9, v10, v2, v1}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {v9, v12, v2, v1}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-static {v9, v11, v2, v1}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    if-eqz v16, :cond_c

    sget-object v33, LX/SyZ;->A0e:LX/SyZ;

    :goto_8
    new-instance v0, LX/QPT;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v35, v9

    move/from16 v40, v25

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v44, v0

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v1

    move/from16 v52, v25

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v6, LX/kry;->A06:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v14, 0x7fffffff

    :cond_7
    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, v5

    if-eqz v0, :cond_8

    move-object/from16 v9, v22

    :cond_8
    const/4 v0, 0x0

    if-eqz v6, :cond_9

    const/16 v0, 0x181

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/E6W;

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v1}, LX/E6W;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6xD;->A02:LX/6xD;

    invoke-static {v2, v3, v8}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static/range {v53 .. v53}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v2

    sget-object v1, LX/SyZ;->A0E:LX/SyZ;

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v0, v1, v6, v14}, LX/QQT;->A00(LX/Syt;LX/SyZ;Ljava/lang/String;I)LX/QPT;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v2, v3}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v2}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/SyZ;->A0E:LX/SyZ;

    sget-object v2, LX/Syt;->A3K:LX/Syt;

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v2, v3, v1, v0}, LX/QQT;->A00(LX/Syt;LX/SyZ;Ljava/lang/String;I)LX/QPT;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object/from16 v9, v17

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v1

    move/from16 v14, v25

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_a
    move-object/from16 v1, v54

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object/from16 v0, v53

    invoke-static {v0, v3, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget-object v33, LX/SyZ;->A1H:LX/SyZ;

    goto/16 :goto_8

    :cond_d
    sget-object v0, LX/Syt;->A21:LX/Syt;

    goto/16 :goto_7

    :cond_e
    instance-of v0, v0, LX/erP;

    if-eqz v0, :cond_f

    sget-object v0, LX/Syt;->A21:LX/Syt;

    goto/16 :goto_7

    :cond_f
    if-eqz v1, :cond_1d

    sget-object v0, LX/Syt;->A21:LX/Syt;

    goto/16 :goto_7

    :cond_10
    instance-of v8, v0, LX/erP;

    if-eqz v8, :cond_12

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v8

    if-nez v8, :cond_11

    const/16 v10, 0xb

    new-instance v8, LX/lsB;

    invoke-direct {v8, v10, v15, v1}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v10, v5

    goto/16 :goto_6

    :cond_12
    instance-of v8, v0, LX/et0;

    if-eqz v8, :cond_1e

    const/16 v10, 0xc

    new-instance v8, LX/lsB;

    invoke-direct {v8, v10, v3, v1}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v8, 0x7f1348d7

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    instance-of v9, v0, LX/erP;

    if-eqz v9, :cond_16

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v10, :cond_15

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v8, 0x7f1348db

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_15
    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v8, 0x7f1348d9

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_16
    instance-of v9, v0, LX/et0;

    if-eqz v9, :cond_1f

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v8, 0x7f1348da

    invoke-static {v3, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_17
    sget-object v33, LX/SyZ;->A1H:LX/SyZ;

    goto/16 :goto_3

    :cond_18
    invoke-static {v10, v8, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    sget-object v11, LX/0ZN;->A05:LX/0ZN;

    goto/16 :goto_1

    :cond_1a
    sget-object v10, LX/04U;->A02:LX/6rG;

    move-object v13, v10

    move-object/from16 v22, v10

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v3, v55

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v7, v2, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
