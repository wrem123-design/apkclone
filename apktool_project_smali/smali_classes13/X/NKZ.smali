.class public final LX/NKZ;
.super LX/04H;
.source ""


# static fields
.field public static final A0B:LX/AHT;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Of;

.field public A03:LX/1j6;

.field public A04:LX/IY5;

.field public A05:LX/3xG;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/LEN;

.field public A08:LX/LEN;

.field public A09:LX/LEN;

.field public A0A:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v1, LX/NKZ;

    const-string v0, "feed_timeline_suggested_items_unit"

    invoke-static {v2, v1, v0}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/NKZ;->A0B:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 96

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/NKZ;->A02:LX/1Of;

    invoke-virtual {v1}, LX/1Of;->A00()LX/1Nf;

    move-result-object v6

    const/16 v25, 0x0

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v27, v0

    :goto_0
    const/16 v7, 0x11

    new-instance v2, LX/llI;

    move-object/from16 v0, v27

    invoke-direct {v2, v7, v0, v4}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v40

    const/16 v0, 0x35a

    invoke-static {v8, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    const/high16 v39, 0x3f800000    # 1.0f

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    const/16 v9, 0x52

    new-instance v2, LX/aMo;

    move-object/from16 v0, v40

    invoke-direct {v2, v9, v0, v4}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v66

    const/16 v2, 0x2f

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v2, v7, v4, v11}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v26

    iget-object v2, v4, LX/NKZ;->A0A:LX/1ss;

    const/16 v30, 0x1

    iget v0, v4, LX/NKZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v38, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/C7U;

    invoke-direct {v0, v4, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/241;

    move-object/from16 v28, v0

    if-eqz v27, :cond_1d

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v29

    :goto_1
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v10, v4, LX/NKZ;->A03:LX/1j6;

    if-eqz v10, :cond_1c

    iget-object v1, v10, LX/1j6;->A0C:Ljava/lang/String;

    :goto_2
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x2d

    new-instance v1, LX/D8t;

    move/from16 v0, v29

    invoke-direct {v1, v2, v4, v0}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/2mA;

    move-object/from16 v34, v0

    sget-object v37, LX/04U;->A02:LX/6rG;

    iget-object v9, v4, LX/NKZ;->A04:LX/IY5;

    iget-wide v0, v9, LX/IY5;->A02:J

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-wide v0, v9, LX/IY5;->A00:J

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v12, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v9, LX/IY5;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v11, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v37

    if-ne v12, v0, :cond_0

    move-object v12, v5

    :cond_0
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    const/16 v1, 0x4f

    new-instance v0, LX/ltF;

    invoke-direct {v0, v4, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v31

    iget-object v0, v4, LX/NKZ;->A05:LX/3xG;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    if-eqz v6, :cond_2

    sget-object v12, LX/WwA;->A00:LX/WwA;

    new-instance v11, LX/HVb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/HVb;->A02:LX/3xG;

    iput-object v10, v11, LX/HVb;->A00:LX/1j6;

    iput-object v6, v11, LX/HVb;->A01:LX/1Nf;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6xD;->A03:LX/6xD;

    invoke-static {v12, v11}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v0

    new-instance v10, LX/6W8;

    invoke-direct {v10, v1, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v31

    if-ne v0, v1, :cond_1

    const/16 v31, 0x0

    :cond_1
    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v31

    :cond_2
    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v95, v0

    invoke-static/range {v95 .. v95}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v36

    sget-object v87, LX/6wM;->A04:LX/6wM;

    iget-wide v0, v9, LX/IY5;->A01:J

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    invoke-static {v5, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v35

    move-object/from16 v0, v36

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v94, v0

    const/4 v15, 0x0

    invoke-static/range {v94 .. v94}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    if-eqz v27, :cond_3

    const/4 v15, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    :cond_3
    iget-object v1, v4, LX/NKZ;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/9BT;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v10

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v93, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/8jh;->A01(I)I

    move-result v50

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    if-nez v15, :cond_19

    move-object v0, v5

    :goto_4
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700fa

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v51

    const v3, 0x7f0400b1

    move-object/from16 v1, v59

    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8jh;->A01(I)I

    move-result v52

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v1, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static/range {v93 .. v93}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v45, LX/NKZ;->A0B:LX/AHT;

    invoke-static {v5, v7, v2, v13, v14}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    invoke-static {v7, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    const v2, 0x7f135b11

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v44

    const/high16 v53, -0x1000000

    new-instance v2, LX/7AP;

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v46, v0

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v54, v24

    move/from16 v55, v24

    move/from16 v56, v24

    move/from16 v57, v30

    move/from16 v58, v24

    invoke-direct/range {v41 .. v58}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v24

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v27, :cond_15

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v16, v27

    const/4 v13, 0x1

    :goto_6
    iget-boolean v0, v9, LX/IY5;->A08:Z

    move/from16 v44, v0

    iget-boolean v0, v9, LX/IY5;->A06:Z

    move/from16 v43, v0

    iget-boolean v0, v9, LX/IY5;->A07:Z

    move/from16 v33, v0

    iget-object v0, v9, LX/IY5;->A05:LX/9ig;

    move-object/from16 v32, v0

    const v0, 0x7f070145

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v23, LX/6xP;->A0O:LX/6xP;

    const/high16 v22, 0x42c80000    # 100.0f

    new-instance v11, LX/6WO;

    move-object/from16 v10, v23

    move/from16 v7, v22

    invoke-direct {v11, v10, v7}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v12, 0x0

    invoke-static {v5, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v21, LX/6vX;->A0F:LX/6vX;

    move-object/from16 v7, v21

    invoke-static {v10, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v11, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    invoke-static/range {v93 .. v93}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    if-eqz v13, :cond_5

    move-object/from16 v1, v16

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    const/4 v12, 0x1

    const v1, -0x63f7adc5

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    :cond_6
    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v19

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v17

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    if-eqz v33, :cond_13

    const v0, 0x7f070091

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    :goto_8
    if-eqz v12, :cond_12

    const v12, 0x5d50723d

    invoke-static {v5, v12}, LX/205;->A1W(LX/mQj;I)Z

    move-result v16

    :goto_9
    sget-object v88, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v5, v25

    invoke-static {v5, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v12, LX/6vX;->A06:LX/6vX;

    invoke-static {v12, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v11, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v13, LX/VjL;->A00:Landroid/graphics/Typeface;

    sget-object v2, LX/6uV;->A06:LX/6uV;

    move/from16 v1, v39

    move-object/from16 v0, v25

    invoke-static {v0, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v3, v11, LX/04Y;->A00:LX/2nh;

    move/from16 v5, v24

    move/from16 v2, v19

    invoke-static {v3, v10, v5, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v12, v3, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v2, v17

    invoke-static {v10, v12, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v10, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v2, v25

    invoke-virtual {v10, v2}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v2, v39

    invoke-static {v10, v2}, LX/ArI;->A10(LX/8vP;F)V

    move/from16 v2, v30

    invoke-static {v10, v12, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/16 v67, 0x0

    invoke-virtual {v10, v2}, LX/8vP;->A1Z(Z)V

    invoke-static {v14, v10}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v16, :cond_7

    if-eqz v32, :cond_7

    move-object/from16 v2, v32

    invoke-virtual {v11, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_11

    iget-object v3, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v84, v2

    move-object/from16 v85, v15

    move-object/from16 v86, v25

    move-object/from16 v89, v25

    move-object/from16 v90, v25

    move-object/from16 v91, v3

    move/from16 v92, v5

    invoke-direct/range {v84 .. v92}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/1Nf;->CtZ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v41 .. v41}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    move-object/from16 v11, v23

    move-object/from16 v10, v25

    move/from16 v2, v22

    invoke-static {v10, v11, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    if-nez v12, :cond_a

    if-eqz v3, :cond_a

    new-instance v2, LX/NFH;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v3, v2, LX/NFH;->A00:Ljava/util/List;

    move/from16 v3, v44

    iput-boolean v3, v2, LX/NFH;->A02:Z

    move/from16 v3, v43

    iput-boolean v3, v2, LX/NFH;->A01:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    invoke-static {v10}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v11

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v3, v10, LX/04Y;->A00:LX/2nh;

    move/from16 v2, v24

    invoke-static {v3, v15, v2, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v3, v2, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v5, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5}, LX/8vP;->A14()V

    move/from16 v2, v39

    invoke-static {v5, v2}, LX/ArI;->A10(LX/8vP;F)V

    move/from16 v2, v38

    invoke-static {v5, v3, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v30

    invoke-virtual {v5, v0}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v37

    invoke-static {v0, v5}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v84, v3

    move-object/from16 v85, v14

    move-object/from16 v86, v25

    move-object/from16 v89, v25

    move-object/from16 v90, v25

    move-object/from16 v91, v0

    move/from16 v92, v24

    invoke-direct/range {v84 .. v92}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_b
    :goto_b
    invoke-static {v3, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object/from16 v11, v20

    move-object/from16 v12, v25

    move-object/from16 v13, v87

    move-object v14, v12

    move-object v15, v1

    move/from16 v16, v24

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v40 .. v40}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bo;

    const/4 v1, 0x0

    if-eqz v6, :cond_c

    if-eqz v27, :cond_c

    const v1, 0x7f0406da

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    new-instance v7, LX/6WO;

    move-object/from16 v3, v23

    move/from16 v2, v22

    invoke-direct {v7, v3, v2}, LX/6WO;-><init>(LX/6xP;F)V

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    invoke-static {v2, v7, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static/range {v93 .. v93}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v10, v4, LX/NKZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v56

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v71

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v60

    sget-object v41, LX/NKZ;->A0B:LX/AHT;

    sget-object v47, LX/6vG;->A0C:LX/6vG;

    iget-object v4, v6, LX/1Nf;->A08:Ljava/lang/String;

    sget-object v53, LX/6vH;->A04:LX/6vH;

    sget-object v46, LX/6vJ;->A02:LX/6vJ;

    move-object/from16 v2, v23

    move-object/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v39

    const/16 v0, 0x460

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v61

    new-instance v0, LX/6vI;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v40, v1

    move-object/from16 v42, v34

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v28

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v54, v27

    move-object/from16 v55, v5

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v62, v1

    move-object/from16 v63, v4

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move/from16 v68, v67

    move/from16 v69, v24

    move/from16 v70, v24

    move/from16 v72, v29

    move/from16 v73, v24

    move/from16 v74, v24

    move/from16 v75, v24

    move/from16 v76, v24

    move/from16 v77, v24

    move/from16 v78, v24

    move/from16 v79, v24

    move/from16 v80, v24

    move/from16 v81, v24

    move/from16 v82, v24

    move/from16 v83, v29

    move/from16 v84, v24

    move/from16 v85, v30

    move/from16 v86, v30

    invoke-direct/range {v37 .. v86}, LX/6vI;-><init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v7

    move-object/from16 v3, v25

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_c
    :goto_d
    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v35

    move-object/from16 v3, v25

    move-object/from16 v4, v87

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v4, LX/VjL;->A01:LX/VjL;

    iget-object v3, v9, LX/IY5;->A04:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    move-object/from16 v1, v26

    move/from16 v0, v33

    invoke-virtual {v4, v3, v2, v1, v0}, LX/VjL;->A01(Landroid/graphics/drawable/Drawable;LX/ncA;LX/LEL;Z)LX/7zN;

    move-result-object v1

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v31

    move-object/from16 v3, v25

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_d
    move-object/from16 v1, v94

    move-object/from16 v0, v35

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v0, v93

    invoke-static {v0, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object/from16 v1, v93

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    move-object/from16 v0, v42

    invoke-static {v0, v10, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_b

    :cond_11
    move-object/from16 v2, v42

    invoke-static {v2, v11, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_a

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_8

    :cond_14
    invoke-static/range {v16 .. v16}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, v93

    invoke-static {v0, v1, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    if-eqz v6, :cond_18

    iget-object v0, v6, LX/1Nf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    if-eqz v15, :cond_1a

    const v0, 0x68c0decc

    invoke-static {v3, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_19

    const v1, 0x1c56f

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/mQj;->Cfg(I)I

    move-result v3

    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v12, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_19
    const v0, 0x6a3948a4

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v12, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    move-object v0, v5

    goto/16 :goto_4

    :cond_1b
    move-object v0, v5

    goto/16 :goto_3

    :cond_1c
    move-object v1, v5

    goto/16 :goto_2

    :cond_1d
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v27, v5

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v2, v95

    move-object/from16 v1, v36

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
