.class public final LX/QUM;
.super LX/04H;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/WfS;

.field public A02:LX/RDw;

.field public A03:LX/URm;

.field public A04:LX/CUF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/2nh;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v1, 0x7f133cbb

    new-instance v0, LX/6iO;

    invoke-direct {v0, p0}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133cba

    new-instance v0, LX/6iO;

    invoke-direct {v0, p0}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v5, v0

    iget-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A01(LX/04Y;)V
    .locals 4

    iget-boolean v0, p0, LX/QUM;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QUM;->A04:LX/CUF;

    iget-boolean v2, p0, LX/QUM;->A0E:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    new-instance v1, LX/PHr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PHr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/PHr;->A00:LX/CUF;

    iput-boolean v2, v1, LX/PHr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/04Y;)V
    .locals 6

    iget-object v3, p0, LX/QUM;->A06:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QUM;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/QUM;->A03:LX/URm;

    iget-object v2, p0, LX/QUM;->A04:LX/CUF;

    iget-boolean v5, p0, LX/QUM;->A0E:Z

    new-instance v0, LX/QFL;

    invoke-direct/range {v0 .. v5}, LX/QFL;-><init>(LX/URm;LX/CUF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 64

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11c

    invoke-static {v4, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v12

    const/16 v0, 0x11a

    invoke-static {v4, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v30

    const/16 v0, 0x11b

    invoke-static {v4, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v29

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/QUM;->A0E:Z

    move/from16 v28, v1

    const v1, 0x7f070015

    if-eqz v28, :cond_0

    const/high16 v1, 0x7f070000

    :cond_0
    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    const/high16 v2, 0x42380000    # 46.0f

    if-eqz v28, :cond_1

    const/high16 v2, 0x428e0000    # 71.0f

    :cond_1
    iget-object v1, v0, LX/QUM;->A01:LX/WfS;

    move-object/from16 v52, v1

    sget-object v27, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/luL;

    invoke-direct {v1, v2, v8, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v49

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v1

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v26, LX/6wM;->A04:LX/6wM;

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    sget-object v25, LX/6vX;->A07:LX/6vX;

    move-object/from16 v50, v5

    move-object/from16 v3, v25

    invoke-static {v5, v3, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v24, LX/6vX;->A05:LX/6vX;

    move-object/from16 v3, v24

    invoke-static {v8, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v13, v0, LX/QUM;->A05:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v9, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v10

    sget-object v2, LX/6xU;->A04:LX/6xU;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v10, v2, v1}, LX/BWc;->A12(LX/6xU;F)V

    invoke-static {v10, v13}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v2

    sget-object v1, LX/0ZN;->A04:LX/0ZN;

    iput-object v1, v2, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v10, v2}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v3}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v1

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v1, v2}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-static {v3}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v1

    invoke-static {v10, v9, v1, v2}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    iget-object v2, v10, LX/P8f;->A00:LX/QqB;

    iput-object v3, v2, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :cond_2
    const v1, 0x7f130d14

    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v42

    sget-object v37, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    sget-object v9, LX/6vX;->A08:LX/6vX;

    invoke-static {v5, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    sget-object v36, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object/from16 v33, v5

    move-object/from16 v35, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v48}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v1, v2}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v3, v1}, LX/BN7;->A0x(LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v40, v26

    move-object/from16 v42, v5

    move-object/from16 v44, v2

    move/from16 v45, v15

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v0, LX/QUM;->A02:LX/RDw;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/RDw;->A03:Ljava/lang/String;

    :cond_3
    const-string v42, ""

    if-nez v5, :cond_4

    move-object/from16 v5, v42

    :cond_4
    move/from16 v1, v28

    invoke-static {v11, v5, v1}, LX/VOh;->A00(LX/2nh;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v23, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v2, v23

    move-object/from16 v1, v50

    invoke-static {v1, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v22, LX/6wD;->A0T:LX/6wD;

    move-object/from16 v2, v22

    invoke-static {v5, v2, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    const/16 v5, 0xd

    new-instance v2, LX/luL;

    move-object/from16 v1, v29

    invoke-direct {v2, v5, v1, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v21, 0xe

    new-instance v2, LX/luL;

    move/from16 v1, v21

    invoke-direct {v2, v1, v12, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    iget-boolean v1, v0, LX/QUM;->A0F:Z

    if-eqz v1, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/RDw;->A01:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v5, v42

    :cond_6
    if-eqz v28, :cond_8

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/RDw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v42, v1

    :cond_7
    sget-object v37, LX/8bS;->A09:LX/8bS;

    const v19, 0x7f0407ba

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v5, v24

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v2, v23

    move-object/from16 v1, v50

    invoke-static {v1, v5, v2, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v34

    new-instance v1, LX/7mH;

    move-object/from16 v31, v1

    move-object/from16 v38, v50

    move-object/from16 v40, v50

    move-object/from16 v45, v50

    invoke-direct/range {v31 .. v48}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    sget-object v8, LX/8wf;->A08:LX/8wf;

    iget-object v5, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v8, v5}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v11}, LX/QUM;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static/range {v29 .. v29}, LX/Apb;->A0F(LX/04X;)I

    move-result v9

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v8

    move-object/from16 v5, v18

    invoke-static {v11, v5, v15, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v5, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v5, v15, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v1, v16

    invoke-static {v10, v8, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8}, LX/BWc;->A0R(LX/8vP;)V

    invoke-static {v8, v5, v9, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/16 v18, 0x1

    move/from16 v1, v18

    invoke-static {v8, v12, v1}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v20

    invoke-static {v4, v1, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :goto_2
    if-eqz v3, :cond_d

    iget-object v5, v3, LX/RDw;->A05:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v2

    move/from16 v1, v18

    if-ne v2, v1, :cond_c

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v8, v24

    invoke-static {v8, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v2, v23

    move-object/from16 v1, v50

    invoke-static {v1, v8, v2, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v12

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const v19, 0x7f0407ba

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v8

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v5, v15, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v5, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v5, v1, v2}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v8

    move-wide/from16 v1, v16

    invoke-static {v10, v9, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v1, v50

    invoke-virtual {v9, v1}, LX/8vP;->A1T(LX/7MA;)V

    move-wide/from16 v1, v16

    invoke-static {v9, v5, v1, v2, v15}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v9, v8, v15}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v11}, LX/QUM;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static/range {v29 .. v29}, LX/Apb;->A0F(LX/04X;)I

    move-result v12

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v13

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v1

    move-object/from16 v9, v18

    invoke-static {v11, v9, v15, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v5, v15, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v1, v16

    invoke-static {v10, v9, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9}, LX/BWc;->A0R(LX/8vP;)V

    invoke-static {v9, v5, v12, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/16 v18, 0x1

    invoke-static {v9, v14, v8}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v20

    invoke-static {v4, v1, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v3, :cond_5

    iget-object v5, v3, LX/RDw;->A04:Ljava/lang/String;

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_a
    invoke-static {v11, v3, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v9, v0, LX/QUM;->A0B:LX/LEN;

    iget-object v8, v0, LX/QUM;->A03:LX/URm;

    iget-object v5, v0, LX/QUM;->A04:LX/CUF;

    iget-object v2, v3, LX/RDw;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PVB;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PVB;->A03:Ljava/util/List;

    iput-object v9, v1, LX/PVB;->A04:LX/LEN;

    iput-object v8, v1, LX/PVB;->A00:LX/URm;

    iput-object v5, v1, LX/PVB;->A01:LX/CUF;

    iput-object v2, v1, LX/PVB;->A02:Ljava/lang/String;

    move/from16 v2, v28

    iput-boolean v2, v1, LX/PVB;->A05:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    iget-object v1, v3, LX/RDw;->A00:LX/Ss0;

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    sget-object v5, LX/Ss0;->A03:LX/Ss0;

    if-ne v1, v5, :cond_e

    sget-object v40, LX/4Rf;->A04:LX/4Rf;

    sget-object v41, LX/4Rg;->A07:LX/4Rg;

    const v1, 0x7f133cc1

    invoke-static {v4, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v42

    const v1, 0x7f070026

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    move-object/from16 v8, v50

    invoke-static {v8, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v12

    move-object/from16 v8, v25

    invoke-static {v9, v8, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v12, v13}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v10, v9, v8, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0G:LX/6vX;

    invoke-static {v9, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-wide v1, v0, LX/QUM;->A00:D

    double-to-float v8, v1

    sget-object v1, LX/6xP;->A0D:LX/6xP;

    invoke-static {v9, v1, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v39

    new-instance v1, LX/9Bu;

    move-object/from16 v37, v1

    move-object/from16 v38, v50

    move/from16 v43, v18

    invoke-direct/range {v37 .. v43}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    if-eqz v28, :cond_11

    invoke-direct {v0, v4}, LX/QUM;->A01(LX/04Y;)V

    invoke-direct {v0, v4}, LX/QUM;->A02(LX/04Y;)V

    :cond_f
    :goto_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v48, LX/Qs0;

    move-object/from16 v1, v48

    move-object/from16 v2, v27

    move-object/from16 v3, v50

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    new-instance v47, LX/3JL;

    move-object/from16 v51, v52

    move-object/from16 v52, v50

    move-object/from16 v53, v50

    move/from16 v54, v18

    move-wide/from16 v55, v16

    move-wide/from16 v57, v16

    move/from16 v59, v15

    move/from16 v60, v15

    move/from16 v61, v15

    move/from16 v62, v15

    move/from16 v63, v15

    invoke-direct/range {v47 .. v63}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v47

    :cond_10
    move-object/from16 v1, v51

    move-object/from16 v0, v27

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v48

    goto :goto_6

    :cond_11
    invoke-direct {v0, v4}, LX/QUM;->A02(LX/04Y;)V

    invoke-direct {v0, v4}, LX/QUM;->A01(LX/04Y;)V

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/RDw;->A00:LX/Ss0;

    if-eq v1, v5, :cond_f

    :cond_12
    iget-boolean v1, v0, LX/QUM;->A0D:Z

    if-eqz v1, :cond_f

    sget-object v9, LX/6wN;->A03:LX/6wN;

    const v2, 0x7f081f93

    move-object/from16 v1, v27

    invoke-static {v1, v4, v2}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    move-object/from16 v1, v25

    invoke-static {v1, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    move-object/from16 v1, v27

    if-ne v3, v1, :cond_13

    move-object/from16 v3, v50

    :cond_13
    invoke-static {v3, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v22

    move-object/from16 v1, v50

    invoke-static {v3, v2, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    const/16 v3, 0xc

    new-instance v2, LX/luL;

    move-object/from16 v1, v30

    invoke-direct {v2, v3, v1, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    move-object/from16 v5, v23

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f130d15

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v34, LX/8bS;->A03:LX/8bS;

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v1, v26

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v31

    new-instance v0, LX/7mH;

    move-object/from16 v28, v0

    move-object/from16 v29, v50

    move-object/from16 v30, v50

    move-object/from16 v33, v36

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v40, v50

    move-object/from16 v42, v50

    move-object/from16 v43, v50

    move-object/from16 v44, v50

    move-object/from16 v45, v50

    invoke-direct/range {v28 .. v45}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v7, v50

    move-object/from16 v8, v26

    move-object v10, v7

    move-object v11, v7

    move-object v12, v1

    move v13, v15

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v11, v2, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7
.end method
