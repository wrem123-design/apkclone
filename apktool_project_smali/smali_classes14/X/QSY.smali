.class public final LX/QSY;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;

.field public A02:LX/04U;

.field public A03:LX/Syi;

.field public A04:LX/Syt;

.field public A05:LX/Syt;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const/4 v5, 0x0

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/Syt;->A2R:LX/Syt;

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/Syt;->A2Q:LX/Syt;

    :cond_1
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    and-int/lit16 v2, p8, 0x80

    if-eqz v2, :cond_2

    const/4 p9, 0x1

    :cond_2
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0x170

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    and-int/lit16 v2, p8, 0x800

    if-eqz v2, :cond_3

    move-object p6, v5

    :cond_3
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v5, p0, LX/QSY;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/QSY;->A03:LX/Syi;

    iput-object p1, p0, LX/QSY;->A01:LX/04U;

    iput-object p4, p0, LX/QSY;->A04:LX/Syt;

    iput-object p5, p0, LX/QSY;->A05:LX/Syt;

    iput-wide v0, p0, LX/QSY;->A00:J

    iput-object v5, p0, LX/QSY;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/QSY;->A0C:Z

    iput-object p7, p0, LX/QSY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/QSY;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/QSY;->A0A:LX/LEL;

    iput-object p6, p0, LX/QSY;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/QSY;->A02:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/9ig;LX/LEL;)LX/FSg;
    .locals 7

    iget-object v2, p0, LX/QSY;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/QSY;->A02:LX/04U;

    iget-object v0, p0, LX/QSY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/FT5;

    invoke-direct {v4, v1, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xe8

    invoke-static {p2, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/FSg;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    invoke-static {v1}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QSY;->A04:LX/Syt;

    invoke-interface {v1}, LX/mkN;->Dbq()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v5, LX/QSY;->A05:LX/Syt;

    invoke-interface {v2, v0, v1}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    invoke-static {v11}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v7, LX/6iO;->A06:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    const/4 v8, 0x1

    iget-object v3, v5, LX/QSY;->A03:LX/Syi;

    invoke-static {v3, v4}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v4, v1, v5, v7}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v4, v5, LX/QSY;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v3, :cond_1

    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v1, v5, LX/QSY;->A03:LX/Syi;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/QSY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v8, :cond_5

    const/4 v0, 0x2

    if-eq v12, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v5, LX/QSY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v12, :cond_d

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v13, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v9, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    if-ne v2, v12, :cond_8

    move-object v2, v13

    :cond_8
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-boolean v3, v5, LX/QSY;->A0C:Z

    const v0, 0x3ee66666    # 0.45f

    if-eqz v3, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/QSY;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v5, LX/QSY;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/QSY;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v7, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_c

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_4
    sget-object v10, LX/6vX;->A06:LX/6vX;

    invoke-static {v13, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/QSY;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v7, v2, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    goto :goto_3

    :cond_c
    iget-wide v0, v5, LX/QSY;->A00:J

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_e
    sget-object v21, LX/SyZ;->A0u:LX/SyZ;

    sget-object v20, LX/Syt;->A2R:LX/Syt;

    new-instance v19, LX/dbj;

    move/from16 v24, v11

    move-object/from16 v22, v13

    move/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    sget-object v20, LX/RfE;->A00:LX/RfE;

    sget-object v16, LX/9So;->A07:LX/9So;

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    new-instance v12, LX/FSc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v12 .. v29}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move/from16 v35, v11

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    if-nez v3, :cond_11

    return-object v6

    :cond_10
    invoke-static {v6, v2, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto :goto_5

    :cond_11
    iget-object v1, v5, LX/QSY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x7c

    invoke-static {v5, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v4

    invoke-static {v1}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v3

    iget-object v2, v3, LX/YnO;->A00:LX/9Az;

    const/16 v1, 0x3d

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v0}, LX/QSY;->A00(LX/9ig;LX/LEL;)LX/FSg;

    move-result-object v0

    invoke-static {v0, v2}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    return-object v0

    :cond_12
    const/16 v0, 0xaa

    invoke-static {v5, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/QSY;->A00(LX/9ig;LX/LEL;)LX/FSg;

    move-result-object v0

    return-object v0
.end method
