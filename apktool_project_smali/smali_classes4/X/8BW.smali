.class public final LX/8BW;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mtM;

.field public A02:LX/Ked;

.field public A03:LX/Qek;

.field public A04:LX/Lxk;

.field public A05:LX/Bem;

.field public A06:LX/DA6;

.field public A07:LX/0UH;

.field public A08:LX/3qT;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 66

    const/16 v33, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8BW;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7jE;

    iget-object v9, v5, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v0, v6, LX/8BW;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jH;

    iget-object v3, v5, LX/7jE;->A0E:LX/6Aa;

    iget-object v0, v6, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v65, v0

    invoke-static/range {v65 .. v65}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v44

    const/16 v2, 0xc

    new-instance v0, LX/AOs;

    invoke-direct {v0, v2}, LX/AOs;-><init>(I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v48

    const/16 v2, 0xd

    new-instance v0, LX/AOs;

    invoke-direct {v0, v2}, LX/AOs;-><init>(I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v35

    invoke-static/range {v65 .. v65}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/7wH;->A00(LX/2th;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {v35 .. v35}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v36, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v36, 0x0

    :cond_2
    const/16 v2, 0x17

    new-instance v0, LX/AP0;

    invoke-direct {v0, v3, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v43

    iget v0, v3, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v42

    iget v0, v3, LX/6Aa;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v41, 0x3

    new-instance v7, LX/AZQ;

    move/from16 v2, v41

    move-object/from16 v0, v42

    invoke-direct {v7, v2, v3, v0}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7jE;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1YP;->A02(LX/mQj;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v40

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0xb

    new-instance v7, LX/Aaf;

    move-object/from16 v0, v40

    invoke-direct {v7, v0, v2, v12}, LX/Aaf;-><init>(LX/8jj;IZ)V

    invoke-static {v1, v7, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/8BW;->A05:LX/Bem;

    move-object/from16 v64, v0

    filled-new-array/range {v64 .. v64}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v7, 0x45

    new-instance v0, LX/AR0;

    invoke-direct {v0, v4, v5, v6, v7}, LX/AR0;-><init>(LX/7jH;LX/7jE;LX/8BW;I)V

    invoke-static {v1, v0, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v39, 0x2

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x6

    new-instance v0, LX/AZQ;

    invoke-direct {v0, v7, v10, v3}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v0, v42

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v37, 0x12

    new-instance v0, LX/Aac;

    move-object v10, v0

    move/from16 v11, v37

    move-object v12, v3

    move-object/from16 v13, v42

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v0, v65

    filled-new-array {v3, v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x46

    new-instance v0, LX/AR0;

    invoke-direct {v0, v7, v9, v6, v3}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v0, v65

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v34, 0xa

    new-instance v7, LX/AZQ;

    move/from16 v0, v34

    invoke-direct {v7, v0, v3, v6}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v3, LX/6Aa;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/AOs;

    invoke-direct {v0, v2}, LX/AOs;-><init>(I)V

    invoke-static {v1, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Be;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x9

    new-instance v0, LX/Abi;

    move-object v10, v0

    move-object/from16 v12, v44

    move-object v13, v2

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/Abi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/8BW;->A02:LX/Ked;

    move-object/from16 v63, v0

    invoke-interface/range {v63 .. v63}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v32

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v7, LX/Aae;

    move/from16 v0, v33

    invoke-direct {v7, v0, v9, v8, v6}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v31

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget v10, v3, LX/6Aa;->A0D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/Avp;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v9

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v10

    move/from16 v17, v38

    invoke-direct/range {v11 .. v17}, LX/Avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/8Bf;

    move-object/from16 v30, v0

    iget-object v12, v5, LX/7jE;->A0I:LX/7hX;

    iget-boolean v11, v12, LX/7hX;->A03:Z

    iget-boolean v10, v12, LX/7hX;->A02:Z

    iget v7, v12, LX/7hX;->A00:I

    iget v0, v12, LX/7hX;->A01:I

    if-eqz v11, :cond_6

    if-ge v7, v0, :cond_6

    const/4 v13, 0x1

    if-nez v10, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    sget-object v14, LX/04U;->A02:LX/6rG;

    iget-object v7, v6, LX/8BW;->A06:LX/DA6;

    new-instance v0, LX/6xM;

    invoke-direct {v0, v9}, LX/6xM;-><init>(LX/mQj;)V

    sget-object v16, LX/0eN;->A0b:LX/0eN;

    const/16 v29, 0x0

    move-object/from16 v15, v65

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v20, v33

    invoke-static/range {v14 .. v20}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v10

    new-instance v7, Landroid/util/SparseArray;

    move/from16 v0, v38

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v0, 0x7f0b245c

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v7, v10}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v11

    const/16 v7, 0x23

    new-instance v0, LX/An0;

    invoke-direct {v0, v6, v7}, LX/An0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v11, v0, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v28

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v62, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v13, :cond_8

    sget-object v11, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v11, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6uV;->A02:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v31

    invoke-direct {v1, v11, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A0D:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A0E:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v17, LX/6wM;->A05:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v13, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A07:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/QWW;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v12, v10, LX/QWW;->A02:LX/7hX;

    iput-object v3, v10, LX/QWW;->A01:LX/6Aa;

    iput-object v1, v10, LX/QWW;->A00:LX/04U;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v14

    move-object/from16 v12, v29

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object v15, v1

    move/from16 v16, v33

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    iget-object v0, v5, LX/7jE;->A0O:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v4, LX/7jH;->A06:LX/7gY;

    new-instance v10, LX/8Bg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/8Bg;->A02:LX/7gY;

    iput-object v5, v10, LX/8Bg;->A01:LX/7jE;

    iput-object v4, v10, LX/8Bg;->A00:LX/7jH;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/7jE;->A07:I

    move/from16 v16, v0

    iget-object v0, v5, LX/7jE;->A0B:LX/5sS;

    move-object/from16 v60, v0

    iget v0, v5, LX/7jE;->A05:I

    move/from16 v59, v0

    iget v0, v5, LX/7jE;->A06:I

    move/from16 v58, v0

    iget-boolean v0, v5, LX/7jE;->A0S:Z

    move/from16 v57, v0

    iget-boolean v0, v5, LX/7jE;->A0V:Z

    move/from16 v56, v0

    iget-boolean v12, v5, LX/7jE;->A0W:Z

    move-object/from16 v1, v65

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v65 .. v65}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v12, :cond_e

    const-wide v0, 0x8114ae00086c77L

    :goto_2
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    invoke-static/range {v65 .. v65}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v12, :cond_d

    const-wide v0, 0x8114ae00056c74L

    :goto_3
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-static/range {v65 .. v65}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8214ae00002224L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v23

    invoke-static/range {v65 .. v65}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v65 .. v65}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820958003b1626L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    move/from16 v22, v11

    :goto_4
    sget-object v21, LX/6xP;->A0O:LX/6xP;

    const/high16 v20, 0x42c80000    # 100.0f

    new-instance v11, LX/6WO;

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v11, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v12, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v12, v0, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v19, LX/6uV;->A02:LX/6uV;

    new-instance v11, LX/6WO;

    move/from16 v1, v31

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v18, LX/8Bk;

    move-object/from16 v49, v18

    move-object/from16 v50, v43

    move-object/from16 v51, v42

    move-object/from16 v52, v7

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    invoke-direct/range {v49 .. v55}, LX/8Bk;-><init>(LX/8jj;LX/8jj;LX/04Y;LX/7jH;LX/7jE;LX/8BW;)V

    const/4 v0, 0x4

    new-instance v14, LX/AcQ;

    invoke-direct {v14, v0, v3, v5, v2}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v13, LX/AcQ;

    invoke-direct {v13, v0, v5, v6, v4}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v12, LX/AYu;

    invoke-direct {v12, v3, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AfQ;

    move/from16 v0, v41

    invoke-direct {v1, v0, v5, v3}, LX/AfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/B0k;

    move-object/from16 v45, v17

    move/from16 v46, v38

    move-object/from16 v47, v7

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v44

    invoke-direct/range {v45 .. v52}, LX/B0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v27

    move/from16 v0, v33

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v11, v39

    move-object/from16 v0, v61

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v11, v41

    move-object/from16 v0, v42

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v43 .. v43}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, v60

    move/from16 v0, v37

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/8Bn;

    invoke-direct {v11}, LX/9ig;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v11, LX/8Bn;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v65

    iput-object v0, v11, LX/8Bn;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v61

    iput-object v0, v11, LX/8Bn;->A0F:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v11, LX/8Bn;->A05:LX/8jj;

    move-object/from16 v0, v43

    iput-object v0, v11, LX/8Bn;->A04:LX/8jj;

    move-object/from16 v0, v40

    iput-object v0, v11, LX/8Bn;->A06:LX/8jj;

    iput-object v9, v11, LX/8Bn;->A0D:Ljava/lang/Object;

    iput-object v8, v11, LX/8Bn;->A0G:Ljava/util/List;

    iput-object v10, v11, LX/8Bn;->A0E:Ljava/lang/Object;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/8Bn;->A0A:LX/Lmk;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/8Bn;->A0J:LX/LEN;

    iput-object v14, v11, LX/8Bn;->A0I:LX/LEN;

    iput-object v13, v11, LX/8Bn;->A0L:LX/LEN;

    iput-object v12, v11, LX/8Bn;->A0K:LX/LEN;

    iput-object v1, v11, LX/8Bn;->A0M:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/8Bn;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/8Bn;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v60

    iput-object v0, v11, LX/8Bn;->A09:LX/5sS;

    move/from16 v0, v59

    iput v0, v11, LX/8Bn;->A01:I

    move/from16 v0, v58

    iput v0, v11, LX/8Bn;->A02:I

    move/from16 v0, v57

    iput-boolean v0, v11, LX/8Bn;->A0N:Z

    move/from16 v0, v56

    iput-boolean v0, v11, LX/8Bn;->A0O:Z

    move/from16 v0, v26

    iput-boolean v0, v11, LX/8Bn;->A0P:Z

    move/from16 v0, v25

    iput-boolean v0, v11, LX/8Bn;->A0Q:Z

    move-wide/from16 v0, v23

    iput-wide v0, v11, LX/8Bn;->A03:J

    move/from16 v0, v22

    iput v0, v11, LX/8Bn;->A00:I

    iput-object v15, v11, LX/8Bn;->A07:LX/04U;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v11}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v44

    iget-object v8, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8105c900531e60L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v48 .. v48}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v14, v6, LX/8BW;->A03:LX/Qek;

    iget-object v0, v6, LX/8BW;->A04:LX/Lxk;

    move-object/from16 v16, v0

    invoke-virtual {v4, v14, v5}, LX/7jH;->A01(LX/Qek;LX/7jE;)LX/7nD;

    move-result-object v13

    new-instance v8, LX/6WO;

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v8, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v10, v0, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6WO;

    move/from16 v1, v31

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v6, LX/8BW;->A08:LX/3qT;

    iget-object v10, v6, LX/8BW;->A09:LX/Bbi;

    iget-boolean v9, v6, LX/8BW;->A0D:Z

    iget-boolean v8, v6, LX/8BW;->A0C:Z

    iget-object v0, v6, LX/8BW;->A01:LX/mtM;

    iget-object v6, v6, LX/8BW;->A07:LX/0UH;

    move/from16 v1, v38

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    move/from16 v1, v34

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v15, 0xf

    move-object/from16 v1, v32

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x11

    move-object/from16 v1, v64

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Ci;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v15, v65

    iput-object v15, v1, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/8Ci;->A05:LX/Qek;

    iput-object v5, v1, LX/8Ci;->A0B:LX/7jE;

    iput-object v4, v1, LX/8Ci;->A0A:LX/7jH;

    iput-object v3, v1, LX/8Ci;->A06:LX/6Aa;

    iput-object v0, v1, LX/8Ci;->A03:LX/mtM;

    move-object/from16 v0, v63

    iput-object v0, v1, LX/8Ci;->A04:LX/Ked;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8Ci;->A08:LX/Lxk;

    iput-object v13, v1, LX/8Ci;->A07:LX/mwy;

    iput-object v2, v1, LX/8Ci;->A0C:LX/8Be;

    iput-object v10, v1, LX/8Ci;->A0F:LX/Bbi;

    iput-object v12, v1, LX/8Ci;->A00:LX/04U;

    iput-object v11, v1, LX/8Ci;->A0E:LX/3qT;

    iput-boolean v9, v1, LX/8Ci;->A0H:Z

    iput-boolean v8, v1, LX/8Ci;->A0G:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/8Ci;->A02:LX/Kec;

    iput-object v6, v1, LX/8Ci;->A0D:LX/0UH;

    move-object/from16 v0, v64

    iput-object v0, v1, LX/8Ci;->A09:LX/Bem;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    if-eqz v36, :cond_b

    const/16 v1, 0x3d

    new-instance v4, LX/BGm;

    move-object/from16 v0, v35

    invoke-direct {v4, v0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6WO;

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v3, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6WO;

    move/from16 v1, v31

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/Q9m;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/Q9m;->A01:LX/LEL;

    iput-object v0, v1, LX/Q9m;->A00:LX/04U;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v33

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_c
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide v0, 0x8114ae00036c72L

    goto/16 :goto_3

    :cond_e
    const-wide v0, 0x8114ae00046c73L

    goto/16 :goto_2

    :cond_f
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v13, v11, v14, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v1, v62

    move-object/from16 v0, v28

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
