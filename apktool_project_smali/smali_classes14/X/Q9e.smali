.class public final LX/Q9e;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lww;

.field public final A01:LX/SLp;


# direct methods
.method public constructor <init>(LX/SLp;LX/Lww;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q9e;->A01:LX/SLp;

    iput-object p2, p0, LX/Q9e;->A00:LX/Lww;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Q9e;->A01:LX/SLp;

    iget-object v0, v0, LX/SLp;->A01:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v25

    if-eqz v25, :cond_7

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, LX/OLR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/OLR;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/OLR;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/OLR;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/OLR;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/OLR;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x2

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v8, v5}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v4, v0, v1, v2}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v8, v5}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v24, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v24

    invoke-static {v15, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v11, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v23

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f06005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v6, v0, v6}, LX/E5X;->A08(LX/ncA;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C4q;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v4, LX/6uV;->A05:LX/6uV;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v0, v4, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v22

    sget-object v29, LX/6wN;->A07:LX/6wN;

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f082250

    invoke-static {v8, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8, v1, v13}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v31

    sget-object v32, LX/6wM;->A06:LX/6wM;

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, LX/Kdo;->Cqv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v21

    iget-object v10, v5, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v10}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v20

    const v2, 0x7f1336bf

    if-nez v21, :cond_4

    const v2, 0x7f1336ef

    invoke-interface/range {v25 .. v25}, LX/Kdo;->Bnp()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v18

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static {v0, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v16

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v10, v1, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v4, v10, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v12, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v12, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v6, v14, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v12, v4, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v13}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v5, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-interface/range {v25 .. v25}, LX/Kdo;->BmU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v18

    invoke-interface/range {v25 .. v25}, LX/Kdo;->BmU()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v16

    invoke-static {v10, v12, v7, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-static {v12, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v12, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v6, v14, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v12, v4, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v13}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v5, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-nez v21, :cond_1

    const v12, 0x7f1336be

    invoke-interface/range {v25 .. v25}, LX/Kdo;->Bnj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v12}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v16

    move-object/from16 v1, v26

    invoke-static {v1, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v11

    invoke-static {v10, v0, v7, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v4, v7, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v6, v14, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v10, v4, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v13}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v5, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v30, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move/from16 v36, v7

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f082151

    invoke-static {v8, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move/from16 v33, v7

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v23

    move-object v10, v6

    move-object/from16 v11, v24

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-static {v1, v8, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, v27

    move-object v2, v5

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object v5, v6

    invoke-static/range {v1 .. v7}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface/range {v25 .. v25}, LX/Kdo;->Bnp()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v37

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8

    :cond_7
    return-object v6
.end method
