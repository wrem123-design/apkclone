.class public final LX/WLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRm;

.field public A02:LX/7gX;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;
    .locals 41

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v7, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v40, p1

    invoke-static/range {v40 .. v40}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    sget-object v11, LX/7iA;->A00:LX/7iA;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/7gl;

    move-object/from16 v0, v40

    invoke-direct {v8, v0, v4}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    move-object/from16 v5, p4

    move-object v12, v4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v32

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    iget-object v8, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v8, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/D4I;->A08:LX/D4I;

    :cond_1
    sget-object v8, LX/D4I;->A0A:LX/D4I;

    if-eq v9, v8, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x1

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-static {v13, v11}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->D2v()LX/MA2;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/MA2;->BQ0()LX/6LF;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, LX/MA2;->BQ0()LX/6LF;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_4

    const/4 v8, 0x3

    if-eq v9, v8, :cond_5

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v28

    sget-object v9, LX/7nO;->A00:LX/7nO;

    move-object/from16 v8, v40

    invoke-virtual {v9, v8, v10}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v27

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v26

    iget-object v8, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, LX/120;->A0L(Ljava/util/List;)I

    move-result v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v8, v3, LX/WLw;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XIj;

    move-object v14, v8

    move-object/from16 v15, v40

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/XIj;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/OGO;

    move-result-object v9

    move-object/from16 v8, v25

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v10}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    new-instance v24, LX/7hR;

    move-object/from16 v8, v24

    invoke-direct {v8, v1, v9, v2}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v4}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v8

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v4, v7, v7}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v23

    sget-object v8, LX/6UD;->A00:LX/6UD;

    invoke-virtual {v8, v4, v7, v6, v5}, LX/6UD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/6UE;

    move-result-object v22

    iget-object v8, v3, LX/WLw;->A04:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7nT;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v9, v8, v5}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v21

    invoke-static {v4, v7, v6, v5}, LX/7hZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7hr;

    move-result-object v20

    invoke-interface/range {p6 .. p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3qS;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/3qS;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3qS;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/3qS;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v8

    iget-object v9, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v10

    :goto_4
    sget-object v9, LX/D4I;->A09:LX/D4I;

    invoke-static {v10, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v35, 0x67

    new-instance v15, LX/eyO;

    move/from16 v34, p7

    move-object/from16 v33, v15

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v38}, LX/eyO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x23

    new-instance v9, LX/mAj;

    move-object/from16 v33, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x20

    new-instance v10, LX/mAm;

    move-object/from16 v33, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    invoke-direct/range {v33 .. v38}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x1

    new-instance v11, LX/lOm;

    move/from16 v34, p8

    move-object/from16 v33, v11

    move-object/from16 v36, v40

    move-object/from16 v37, v7

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, LX/lOm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x15

    new-instance v14, LX/elO;

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v32

    move-object/from16 v33, v14

    invoke-direct/range {v33 .. v39}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/P6Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/P6Y;->A02:LX/LEN;

    iput-object v9, v12, LX/P6Y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v10, v12, LX/P6Y;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v11, v12, LX/P6Y;->A04:LX/1ss;

    iput-object v14, v12, LX/P6Y;->A03:LX/LEN;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/7VH;->BmC()LX/7vi;

    move-result-object v10

    :goto_5
    sget-object v9, LX/7vi;->A0A:LX/7vi;

    invoke-static {v10, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/7VH;->BmC()LX/7vi;

    move-result-object v10

    :goto_6
    sget-object v9, LX/7vi;->A08:LX/7vi;

    invoke-static {v10, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v1, LX/7iR;

    invoke-direct {v1, v9}, LX/7iR;-><init>(LX/mQj;)V

    :cond_7
    iget-object v9, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/7iR;

    invoke-direct {v9, v10}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    :cond_c
    invoke-static {v1, v14}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v16

    iget-object v14, v3, LX/WLw;->A02:LX/7gX;

    invoke-virtual {v14, v7}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v15

    new-instance v1, LX/7oK;

    invoke-direct {v1, v7}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v14, v1}, LX/7gX;->A07(LX/7oK;)Z

    move-result v11

    invoke-virtual {v14, v0}, LX/7gX;->A09(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v14, v0}, LX/7gX;->A08(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v14, v0}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v14, v14, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x840d97001a038bL

    invoke-static {v14, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    new-instance v14, LX/0UU;

    invoke-direct {v14, v4}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v14

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/P8m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, v31

    iput-object v4, v6, LX/P8m;->A0K:Ljava/lang/String;

    move-object/from16 v4, v30

    iput-object v4, v6, LX/P8m;->A0J:Ljava/lang/String;

    move-object/from16 v4, v29

    iput-object v4, v6, LX/P8m;->A0I:Ljava/lang/Integer;

    move/from16 v4, v28

    iput v4, v6, LX/P8m;->A02:F

    move-object/from16 v4, v27

    iput-object v4, v6, LX/P8m;->A05:LX/7nQ;

    move-object/from16 v4, v26

    iput-object v4, v6, LX/P8m;->A07:LX/0U7;

    move-object/from16 v4, v25

    iput-object v4, v6, LX/P8m;->A0L:Ljava/util/List;

    move-object/from16 v4, v24

    iput-object v4, v6, LX/P8m;->A06:LX/7hR;

    move/from16 v4, v23

    iput-boolean v4, v6, LX/P8m;->A0M:Z

    move-object/from16 v4, v32

    iput-object v4, v6, LX/P8m;->A0B:LX/7iK;

    move-object/from16 v4, v22

    iput-object v4, v6, LX/P8m;->A0A:LX/6UE;

    move-object/from16 v4, v21

    iput-object v4, v6, LX/P8m;->A0C:LX/7nZ;

    move-object/from16 v4, v20

    iput-object v4, v6, LX/P8m;->A0H:LX/7hr;

    iput-object v13, v6, LX/P8m;->A0D:LX/5gW;

    iput-object v8, v6, LX/P8m;->A09:LX/7vZ;

    move/from16 v4, v19

    iput-boolean v4, v6, LX/P8m;->A0N:Z

    iput-object v12, v6, LX/P8m;->A0F:LX/P6Y;

    move/from16 v4, v18

    iput-boolean v4, v6, LX/P8m;->A0P:Z

    move/from16 v4, v17

    iput-boolean v4, v6, LX/P8m;->A0O:Z

    iput-object v5, v6, LX/P8m;->A08:LX/6Aa;

    move-object/from16 v4, v40

    iput-object v4, v6, LX/P8m;->A03:Landroid/content/Context;

    move-object/from16 v4, v16

    iput-object v4, v6, LX/P8m;->A0E:LX/7Wu;

    iput-boolean v15, v6, LX/P8m;->A0T:Z

    iput-boolean v11, v6, LX/P8m;->A0U:Z

    iput-boolean v10, v6, LX/P8m;->A0R:Z

    iput-boolean v9, v6, LX/P8m;->A0S:Z

    iput-wide v2, v6, LX/P8m;->A01:D

    iput-wide v0, v6, LX/P8m;->A00:D

    iput-boolean v14, v6, LX/P8m;->A0Q:Z

    move-object/from16 v0, p5

    iput-object v0, v6, LX/P8m;->A0G:LX/DA6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
