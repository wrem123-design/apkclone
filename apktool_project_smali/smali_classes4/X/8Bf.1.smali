.class public final LX/8Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmk;


# instance fields
.field public A00:I

.field public A01:LX/2nh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ked;

.field public A04:LX/Dfl;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:LX/8Be;

.field public A08:LX/0UH;

.field public A09:LX/3qT;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final bridge synthetic BNJ(LX/8jj;LX/8jj;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9ig;
    .locals 42

    move-object/from16 v6, p4

    move-object/from16 v2, p3

    check-cast v2, LX/8Bg;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/16 v20, 0x1

    move-object/from16 v41, p1

    move-object/from16 v1, v41

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v40, p5

    move/from16 v4, p6

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/8Bg;->A01:LX/7jE;

    iget-object v0, v2, LX/8Bg;->A00:LX/7jH;

    move-object/from16 v39, v0

    iget-object v7, v1, LX/7jE;->A0E:LX/6Aa;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v9, v2, LX/8Bf;->A07:LX/8Be;

    iget-object v3, v2, LX/8Bf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v10}, LX/7nF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5er;)Z

    move-result v5

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CB;

    if-nez v0, :cond_0

    new-instance v0, LX/8CB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/8CB;->A01:LX/6Aa;

    iput-boolean v5, v0, LX/8CB;->A05:Z

    const/4 v11, 0x3

    new-instance v5, LX/AOs;

    invoke-direct {v5, v11}, LX/AOs;-><init>(I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v0, LX/8CB;->A04:LX/Bbi;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, LX/04U;->A02:LX/6rG;

    move-object v5, v6

    if-nez v6, :cond_1

    move-object v5, v8

    :cond_1
    invoke-static {v5}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v25

    iget-object v5, v2, LX/8Bf;->A06:LX/Qek;

    move-object/from16 v38, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v6

    const/16 v27, 0x1

    move/from16 v5, v20

    if-eq v6, v5, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    sget-object v18, LX/4pW;->A03:LX/4pW;

    const/4 v6, 0x0

    move-object/from16 v21, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v38

    move-object/from16 v26, v9

    move/from16 v28, v19

    invoke-static/range {v21 .. v28}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v12

    iget-object v13, v2, LX/8Bf;->A05:Lcom/instagram/feed/media/Media;

    iget-object v5, v2, LX/8Bf;->A03:LX/Ked;

    move-object/from16 v37, v5

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v14, LX/8CC;->A00:LX/8CC;

    new-instance v11, LX/8CE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/8CE;->A00:I

    iput-object v13, v11, LX/8CE;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v11, LX/8CE;->A03:LX/6Aa;

    iput-object v5, v11, LX/8CE;->A01:LX/Ked;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/6xD;->A03:LX/6xD;

    new-instance v5, LX/6xE;

    invoke-direct {v5, v14, v11}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v11, LX/6W8;

    invoke-direct {v11, v13, v5}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v17, LX/04U;

    move-object/from16 v5, v17

    invoke-direct {v5, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v5, v1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/5er;->A04:LX/5er;

    if-ne v10, v11, :cond_4

    iget v11, v1, LX/7jE;->A04:I

    invoke-interface/range {v37 .. v37}, LX/Jbd;->BI8()LX/Kdy;

    move-result-object v10

    iget-boolean v8, v2, LX/8Bf;->A0E:Z

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/QYC;

    invoke-direct {v13}, LX/9ig;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v13, LX/QYC;->A02:LX/04U;

    iput-object v3, v13, LX/QYC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/QYC;->A05:Lcom/instagram/feed/media/Media;

    iput-object v7, v13, LX/QYC;->A07:LX/6Aa;

    iput v11, v13, LX/QYC;->A01:I

    iput v4, v13, LX/QYC;->A00:I

    move-object/from16 v1, v38

    iput-object v1, v13, LX/QYC;->A06:LX/Qek;

    iput-object v10, v13, LX/QYC;->A04:LX/Kdy;

    iput-object v0, v13, LX/QYC;->A08:LX/8CB;

    iput-boolean v8, v13, LX/QYC;->A09:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/8Bf;->A01:LX/2nh;

    new-instance v2, LX/6vS;

    invoke-direct {v2, v5}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/4pY;

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v0, v6, v6}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v13

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move/from16 v10, v20

    move/from16 v11, v19

    invoke-static/range {v5 .. v11}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3, v8, v10}, LX/7nF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5er;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v10, v2, LX/8Bf;->A00:I

    if-ne v4, v10, :cond_5

    iget-object v10, v2, LX/8Bf;->A0C:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ev;

    iget v13, v1, LX/7jE;->A04:I

    iget-object v12, v2, LX/8Bf;->A0B:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lmu;

    invoke-interface {v11, v5}, LX/Lmu;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v28

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lmv;

    invoke-interface {v11, v5}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v27

    iget-object v11, v2, LX/8Bf;->A01:LX/2nh;

    iget-object v11, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v24

    iget-object v12, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v30

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v31

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v32

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v33

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v25, v38

    move-object/from16 v26, v7

    move-object/from16 v29, v6

    move/from16 v34, v4

    move/from16 v35, v13

    move/from16 v36, v19

    invoke-virtual/range {v21 .. v36}, LX/4Ev;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/5gW;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/4FE;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v10, v14, LX/4FE;->A0C:LX/4FB;

    if-eqz v10, :cond_6

    iget-object v10, v10, LX/4FB;->A00:LX/LEL;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0U7;

    :goto_1
    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    iget-boolean v8, v2, LX/8Bf;->A0D:Z

    move/from16 v25, v8

    iget-boolean v8, v2, LX/8Bf;->A0F:Z

    move/from16 v24, v8

    iget-object v8, v2, LX/8Bf;->A04:LX/Dfl;

    move-object/from16 v23, v8

    iget v8, v1, LX/7jE;->A04:I

    move/from16 v22, v8

    iget-object v11, v2, LX/8Bf;->A0B:LX/Bbi;

    iget-object v10, v2, LX/8Bf;->A08:LX/0UH;

    iget-boolean v8, v2, LX/8Bf;->A0E:Z

    move/from16 v21, v8

    iget-object v8, v2, LX/8Bf;->A09:LX/3qT;

    invoke-static/range {v39 .. v39}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v15, 0xf

    move-object/from16 v13, v23

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x11

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x13

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x16

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/8CI;

    invoke-direct {v13}, LX/9ig;-><init>()V

    move-object/from16 v15, v17

    iput-object v15, v13, LX/8CI;->A04:LX/04U;

    iput-object v1, v13, LX/8CI;->A0D:LX/7jE;

    iput-object v14, v13, LX/8CI;->A0F:LX/4FE;

    iput-object v12, v13, LX/8CI;->A0A:LX/0U7;

    move-object/from16 v1, v39

    iput-object v1, v13, LX/8CI;->A0C:LX/7jH;

    iput v4, v13, LX/8CI;->A00:I

    move-object/from16 v1, v41

    iput-object v1, v13, LX/8CI;->A03:LX/8jj;

    move-object/from16 v1, p2

    iput-object v1, v13, LX/8CI;->A02:LX/8jj;

    iput-object v3, v13, LX/8CI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/8CI;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, v16

    iput-object v1, v13, LX/8CI;->A0I:Ljava/lang/String;

    iput-object v7, v13, LX/8CI;->A0B:LX/6Aa;

    move-object/from16 v1, v38

    iput-object v1, v13, LX/8CI;->A09:LX/Qek;

    move/from16 v1, v25

    iput-boolean v1, v13, LX/8CI;->A0K:Z

    move/from16 v1, v24

    iput-boolean v1, v13, LX/8CI;->A0M:Z

    move-object/from16 v1, v23

    iput-object v1, v13, LX/8CI;->A07:LX/Dfl;

    move/from16 v1, v22

    iput v1, v13, LX/8CI;->A01:I

    iput-object v11, v13, LX/8CI;->A0J:LX/Bbi;

    move-object/from16 v1, v37

    iput-object v1, v13, LX/8CI;->A06:LX/Ked;

    iput-object v10, v13, LX/8CI;->A0G:LX/0UH;

    iput-object v0, v13, LX/8CI;->A0E:LX/8CB;

    move/from16 v0, v21

    iput-boolean v0, v13, LX/8CI;->A0L:Z

    iput-object v8, v13, LX/8CI;->A0H:LX/3qT;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/8Bf;->A01:LX/2nh;

    new-instance v2, LX/6vS;

    invoke-direct {v2, v5}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/4pY;

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v0, v6, v6}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v6

    iget v8, v2, LX/8Bf;->A00:I

    if-ne v4, v8, :cond_8

    iget-object v8, v2, LX/8Bf;->A0A:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4k6;

    iget v13, v1, LX/7jE;->A04:I

    iget-boolean v11, v2, LX/8Bf;->A0F:Z

    iget-boolean v10, v2, LX/8Bf;->A0D:Z

    iget-object v8, v2, LX/8Bf;->A01:LX/2nh;

    iget-object v8, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v28

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v29

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v30

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v40

    move/from16 v31, v13

    move/from16 v32, v4

    move/from16 v33, v19

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v19

    invoke-virtual/range {v21 .. v36}, LX/4k6;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;

    move-result-object v16

    :cond_8
    iget v15, v1, LX/7jE;->A04:I

    iget-boolean v14, v2, LX/8Bf;->A0F:Z

    iget-boolean v12, v2, LX/8Bf;->A0D:Z

    invoke-interface/range {v37 .. v37}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v11

    iget-object v10, v2, LX/8Bf;->A08:LX/0UH;

    iget-boolean v8, v2, LX/8Bf;->A0E:Z

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/8EZ;

    invoke-direct {v13}, LX/9ig;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v13, LX/8EZ;->A02:LX/04U;

    iput-object v3, v13, LX/8EZ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v16

    iput-object v1, v13, LX/8EZ;->A08:LX/4kV;

    iput-object v5, v13, LX/8EZ;->A05:Lcom/instagram/feed/media/Media;

    iput v15, v13, LX/8EZ;->A01:I

    iput v4, v13, LX/8EZ;->A00:I

    move-object/from16 v1, v40

    iput-object v1, v13, LX/8EZ;->A0B:Ljava/util/List;

    iput-boolean v14, v13, LX/8EZ;->A0E:Z

    iput-boolean v12, v13, LX/8EZ;->A0C:Z

    iput-object v7, v13, LX/8EZ;->A07:LX/6Aa;

    move-object/from16 v1, v38

    iput-object v1, v13, LX/8EZ;->A06:LX/Qek;

    iput-object v11, v13, LX/8EZ;->A04:LX/Kec;

    iput-object v10, v13, LX/8EZ;->A0A:LX/0UH;

    iput-object v0, v13, LX/8EZ;->A09:LX/8CB;

    iput-boolean v8, v13, LX/8EZ;->A0D:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/8Bf;->A01:LX/2nh;

    new-instance v2, LX/6vS;

    invoke-direct {v2, v5}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/4pY;

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v0, v6, v6}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
