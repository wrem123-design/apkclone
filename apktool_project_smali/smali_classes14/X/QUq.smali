.class public final LX/QUq;
.super LX/04H;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/Syt;

.field public A02:LX/Syt;

.field public A03:LX/SyZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/LEN;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "\u2070"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "\u00b9"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "\u00b2"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "\u00b3"

    const-string v0, "3"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "\u2074"

    const-string v0, "4"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "\u2075"

    const-string v0, "5"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "\u2076"

    const-string v0, "6"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "\u2077"

    const-string v0, "7"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "\u2078"

    const-string v0, "8"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "\u2079"

    const-string v0, "9"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/QUq;->A0F:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/Bbi;Lkotlin/jvm/functions/Function1;)LX/9ig;
    .locals 32

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v10, p0

    iget-object v8, v10, LX/QUq;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p6

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/04X;->A00()Ljava/lang/Object;

    invoke-static {v5, v1, v10, v8}, LX/QUq;->A02(LX/ncA;LX/04X;LX/QUq;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    :goto_0
    iget-object v7, v10, LX/QUq;->A03:LX/SyZ;

    iget-object v2, v10, LX/QUq;->A02:LX/Syt;

    move-object/from16 v15, p4

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-object/from16 v17, p7

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    const/16 v28, 0x1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v0, LX/aby;

    move-object/from16 v14, p5

    move-object/from16 v18, p8

    move-object v13, v0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/aby;-><init>(LX/04X;LX/04X;LX/QUq;LX/Bbi;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/6xD;->A02:LX/6xD;

    invoke-static {v0, v9, v11}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v12, v8, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/16 v8, 0xa

    new-instance v0, LX/lzj;

    move-object/from16 v11, p1

    invoke-direct {v0, v8, v10, v11}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v13

    sget-object v14, LX/9So;->A07:LX/9So;

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    sget-object v19, LX/PRb;->A00:LX/PRb;

    new-instance v11, LX/QPT;

    move-object v15, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v11}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    move v11, v4

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {v5, v1, v10, v8}, LX/QUq;->A02(LX/ncA;LX/04X;LX/QUq;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    goto/16 :goto_0

    :cond_2
    iget v0, v10, LX/QUq;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/QUq;->A01(FI)LX/QLK;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v2}, LX/QUq;->A01(FI)LX/QLK;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v5, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(FI)LX/QLK;
    .locals 16

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v4

    const/4 v0, 0x0

    move/from16 v15, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    const/4 v10, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v10, v3, v0, v1, v2}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v9

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v7, LX/QLK;

    move-object v13, v10

    invoke-direct/range {v7 .. v15}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v7
.end method

.method public static final A02(LX/ncA;LX/04X;LX/QUq;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v2, p3

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/QUq;->A03:LX/SyZ;

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v3

    move p0, v3

    invoke-static/range {v0 .. v14}, LX/eFL;->A01(LX/ncA;LX/SyZ;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/ltF;

    invoke-direct {v0, v2, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x70

    invoke-static {v0, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v1

    const/16 v3, 0x17e

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v18

    const/16 v3, 0x180

    invoke-static {v0, v3}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v3, 0x17f

    invoke-static {v0, v3}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v3, 0x17d

    invoke-static {v0, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v9

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x30

    new-instance v3, LX/lrC;

    invoke-direct {v3, v4}, LX/lrC;-><init>(I)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v31, 0x1

    move-object/from16 v15, p0

    iget-object v6, v15, LX/QUq;->A04:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3e

    invoke-static {v0, v4, v3}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    const/16 v3, 0x71

    invoke-static {v0, v3}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v16

    sget-object v5, LX/9aD;->A01:LX/7xE;

    const-string v4, "card_height_transition_key"

    sget-object v3, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v5, v3, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    sget-object v3, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v4, v3}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v3, LX/9aD;->A03:LX/Lki;

    invoke-virtual {v4, v3}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v0, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const/16 v8, 0x17

    new-instance v3, LX/lnU;

    move/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x9

    new-instance v3, LX/llI;

    invoke-direct {v3, v4, v0, v15}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bbi;

    iget-boolean v3, v15, LX/QUq;->A0E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/lrw;

    invoke-direct {v3, v8, v15, v1}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v4}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x6f

    new-instance v3, LX/KJt;

    invoke-direct {v3, v15, v4}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v3, v5}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x16

    new-instance v3, LX/lnU;

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v25, v1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1b

    invoke-static {v0, v9, v15, v5, v4}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v4, v15, LX/QUq;->A01:LX/Syt;

    sget-object v5, LX/Syt;->A49:LX/Syt;

    if-eq v4, v5, :cond_0

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v3}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    const v29, 0x3f4ccccd    # 0.8f

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v26, LX/dbQ;

    invoke-direct/range {v26 .. v31}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const/16 v3, 0x36

    new-instance v2, LX/mwc;

    invoke-direct {v2, v1, v3}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/QUq;->A00(LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/Bbi;Lkotlin/jvm/functions/Function1;)LX/9ig;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v8, LX/aBC;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/aBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    :goto_0
    invoke-static {v15, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v5

    sget-object v2, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/FSg;

    move-object v4, v8

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v5}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    const v22, 0x3f4ccccd    # 0.8f

    const v23, 0x3f7ae148    # 0.98f

    new-instance v26, LX/dbQ;

    move-object/from16 v19, v26

    move-object/from16 v21, v3

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    const/16 v3, 0x37

    new-instance v2, LX/mwc;

    invoke-direct {v2, v1, v3}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/QUq;->A00(LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/Bbi;Lkotlin/jvm/functions/Function1;)LX/9ig;

    move-result-object v1

    const/16 v18, 0x8

    new-instance v8, LX/lxt;

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v25}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    goto :goto_0

    :cond_1
    const/16 v3, 0x35

    new-instance v2, LX/mwc;

    invoke-direct {v2, v1, v3}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/QUq;->A00(LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/Bbi;Lkotlin/jvm/functions/Function1;)LX/9ig;

    move-result-object v0

    return-object v0
.end method
