.class public final LX/QLU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mvH;

.field public final A05:LX/1DF;

.field public final A06:LX/1Pv;

.field public final A07:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mvH;LX/1DF;LX/1Pv;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QLU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QLU;->A02:LX/AHT;

    iput-object p2, p0, LX/QLU;->A00:LX/8jV;

    iput-object p3, p0, LX/QLU;->A01:LX/4ND;

    iput-object p6, p0, LX/QLU;->A04:LX/mvH;

    iput-object p8, p0, LX/QLU;->A06:LX/1Pv;

    iput-object p7, p0, LX/QLU;->A05:LX/1DF;

    iput-object p1, p0, LX/QLU;->A07:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QLU;->A00:LX/8jV;

    move-object/from16 v48, v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v34, v0

    move-object/from16 v0, v48

    iget-boolean v1, v0, LX/8jV;->A0o:Z

    if-eqz v1, :cond_0

    if-eqz v34, :cond_0

    invoke-static/range {v34 .. v34}, LX/Jik;->A00(Lcom/instagram/feed/media/Media;)LX/A7g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/QLU;->A01:LX/4ND;

    iget-object v4, v7, LX/QLU;->A04:LX/mvH;

    iget-object v3, v7, LX/QLU;->A05:LX/1DF;

    iget-object v1, v7, LX/QLU;->A07:LX/8jj;

    invoke-static {v5, v4, v1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PUO;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v2, LX/PUO;->A01:LX/8jV;

    iput-object v5, v2, LX/PUO;->A02:LX/4ND;

    iput-object v4, v2, LX/PUO;->A03:LX/mvH;

    iput-object v3, v2, LX/PUO;->A04:LX/1DF;

    iput-object v1, v2, LX/PUO;->A00:LX/8jj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0x29c

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v33

    const/4 v5, 0x0

    if-eqz v34, :cond_e

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v32

    if-nez v1, :cond_e

    if-eqz v32, :cond_e

    invoke-interface/range {v32 .. v32}, LX/7Vb;->CVS()Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v32 .. v32}, LX/7Vb;->CkE()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v32 .. v32}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v31, v1

    :cond_1
    if-eqz v9, :cond_e

    if-eqz v31, :cond_e

    invoke-interface/range {v32 .. v32}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    const/16 v0, 0xb

    if-eq v1, v8, :cond_5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    :cond_2
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/Qs0;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-interface/range {v32 .. v32}, LX/7Vb;->D3o()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v45, LX/6wN;->A05:LX/6wN;

    sget-object v44, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v30, LX/6xP;->A0O:LX/6xP;

    const/high16 v29, 0x42c80000    # 100.0f

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v28, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x422c0000    # 43.0f

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v27, LX/7KA;->A02:LX/7KA;

    sget-object v26, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/QLU;->A07:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v25, LX/7LA;->A07:LX/7LA;

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    const/16 v11, 0x21

    new-instance v10, LX/lvN;

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    invoke-direct {v10, v11, v3, v7, v2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v2, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v2

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-interface/range {v32 .. v32}, LX/7Vb;->D0d()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v22, LX/6vX;->A05:LX/6vX;

    move-object/from16 v10, v22

    invoke-static {v5, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v11}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v20, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v10, v20

    invoke-static {v5, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v19

    iget-object v12, v11, LX/04Y;->A00:LX/2nh;

    iget-object v2, v12, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v35, v2

    invoke-static/range {v35 .. v35}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v13, 0x7ffa000000000000L

    or-long/2addr v2, v13

    sget-object v18, LX/8wf;->A08:LX/8wf;

    const-string v16, "sans-serif-medium"

    move-object/from16 v10, v16

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v10, v18

    invoke-virtual {v10, v13}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v12, v9, v6, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v10, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v10, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v6}, LX/BWc;->A0W(LX/8vP;I)V

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v2, v17

    invoke-virtual {v13, v2}, LX/8vP;->A1I(F)V

    invoke-static {v13, v10, v0, v1, v6}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v2, v19

    invoke-static {v2, v13, v8}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v11, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-eqz v23, :cond_6

    invoke-static {v11}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v14

    invoke-static {v11}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v13, v20

    invoke-static {v13, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v14, v15}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v15

    move-object/from16 v2, v35

    invoke-static {v2, v11}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v14

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v2

    move-object/from16 v9, v16

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v9, v18

    invoke-virtual {v9, v13}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v9, v23

    invoke-static {v12, v9, v6, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v10, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v9, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    move/from16 v2, v17

    invoke-static {v9, v2}, LX/ArI;->A10(LX/8vP;F)V

    invoke-virtual {v9}, LX/8vP;->A16()V

    invoke-static {v9, v10, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v15, v9, v8}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v11, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_6
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    iget-object v3, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v8, v2

    move-object/from16 v9, v21

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v3

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lKK;

    move-object/from16 v3, v30

    move/from16 v2, v29

    invoke-static {v5, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v9, v22

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v9, v20

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    const/16 v10, 0x12

    new-instance v3, LX/lmb;

    move-object v9, v3

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    invoke-direct/range {v9 .. v14}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v39, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const/16 v2, 0x43c

    invoke-static {v3, v2}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    invoke-interface {v8}, LX/lKK;->BPj()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v17

    invoke-static {v5, v8, v2}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    const/16 v2, 0x43b

    invoke-static {v3, v2}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    const v10, 0x7f082ce6

    const v9, 0x7f0600ca

    const v8, 0x7f070043

    const v3, 0x7f07000c

    new-instance v2, LX/PZW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v14, v2, LX/PZW;->A05:Ljava/lang/String;

    iput v10, v2, LX/PZW;->A00:I

    iput-object v13, v2, LX/PZW;->A04:LX/04U;

    iput v9, v2, LX/PZW;->A01:I

    iput v8, v2, LX/PZW;->A02:I

    iput v3, v2, LX/PZW;->A03:I

    iput-object v11, v2, LX/PZW;->A06:LX/LEL;

    invoke-static {v2, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v3

    move/from16 v43, v6

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v2, v46

    invoke-static {v2, v12, v15}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object/from16 v3, v46

    move-object/from16 v2, v21

    invoke-static {v3, v11, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    iget-object v2, v7, LX/QLU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810b3500084679L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v14, LX/6wN;->A03:LX/6wN;

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    invoke-static {v8, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-static {v5, v8, v3, v2}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f136c91

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    const/4 v0, 0x7

    new-instance v9, LX/lkC;

    invoke-direct {v9, v7, v0}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f082ceb

    const v3, 0x7f060039

    const v2, 0x7f070043

    const v1, 0x7f07000b

    new-instance v0, LX/PZW;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/PZW;->A05:Ljava/lang/String;

    iput v8, v0, LX/PZW;->A00:I

    iput-object v10, v0, LX/PZW;->A04:LX/04U;

    iput v3, v0, LX/PZW;->A01:I

    iput v2, v0, LX/PZW;->A02:I

    iput v1, v0, LX/PZW;->A03:I

    iput-object v9, v0, LX/PZW;->A06:LX/LEL;

    invoke-static {v0, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v10, v0

    move-object v11, v13

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    iget-object v1, v7, LX/QLU;->A05:LX/1DF;

    if-eqz v1, :cond_b

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/1DF;->A02(Lcom/instagram/feed/media/Media;)LX/COl;

    move-result-object v3

    iget-object v7, v7, LX/QLU;->A01:LX/4ND;

    move-object/from16 v2, v30

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-static {v5, v2, v1, v0}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v2

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    new-instance v1, LX/E1U;

    move-object/from16 v0, v48

    invoke-direct {v1, v2, v3, v0, v7}, LX/E1U;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    :goto_5
    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v41, v2

    move-object/from16 v42, v24

    move-object/from16 v43, v5

    move-object/from16 v46, v0

    move/from16 v47, v6

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object/from16 v0, v46

    invoke-static {v0, v12, v13}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object/from16 v1, v47

    move-object/from16 v0, v24

    invoke-static {v1, v4, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_e
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v2

    return-object v2
.end method
