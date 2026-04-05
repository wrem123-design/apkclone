.class public final LX/Q4i;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/00V;

.field public A02:LX/3mJ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/Qek;

.field public A06:LX/Dbo;

.field public A07:LX/Lxk;

.field public A08:LX/Bem;

.field public A09:LX/nmz;

.field public A0A:LX/5tM;

.field public A0B:LX/DA6;

.field public A0C:LX/3uY;

.field public A0D:LX/Dfn;

.field public A0E:LX/Bzl;

.field public A0F:LX/0UH;

.field public A0G:LX/3qT;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:LX/LEL;

.field public A0L:LX/LEL;

.field public A0M:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Q4i;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGS;

    iget-object v3, v6, LX/Q4i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    iget-object v2, v6, LX/Q4i;->A05:LX/Qek;

    invoke-static {v5, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    new-instance v8, LX/UIN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/UIN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/UIN;->A01:LX/Qek;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Q4i;->A09:LX/nmz;

    new-instance v7, LX/3sP;

    invoke-direct {v7, v3, v0}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v10

    iget-object v0, v4, LX/OGS;->A04:LX/7wC;

    iget-object v0, v0, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    div-float/2addr v1, v10

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v11, 0x35

    new-instance v10, LX/Scb;

    invoke-direct {v10, v4, v11}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v27

    const/16 v10, 0x339

    invoke-static {v9, v10}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A07:LX/6wN;

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6vX;->A0F:LX/6vX;

    const/16 v16, 0x0

    move-object/from16 v9, v16

    invoke-static {v9, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget v0, v6, LX/Q4i;->A00:F

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    const/4 v0, 0x6

    new-instance v9, LX/lvZ;

    invoke-direct {v9, v0, v10, v4, v8}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v11, v9, v1, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v9

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const/16 v22, 0xf

    new-instance v0, LX/a2l;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v0, v6, LX/Q4i;->A06:LX/Dbo;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/Q4i;->A0B:LX/DA6;

    move-object/from16 v25, v0

    iget-boolean v0, v6, LX/Q4i;->A0M:Z

    move/from16 v31, v0

    iget-object v0, v6, LX/Q4i;->A0H:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v15, v6, LX/Q4i;->A0I:Ljava/lang/String;

    iget-object v14, v6, LX/Q4i;->A0C:LX/3uY;

    iget-object v10, v6, LX/Q4i;->A04:LX/8aV;

    const/16 v0, 0x4a

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v4, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/kuP;

    invoke-direct {v1, v6, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6rJ;

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    invoke-direct/range {v19 .. v31}, LX/6rJ;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/Q4i;->A0E:LX/Bzl;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Q4i;->A0D:LX/Dfn;

    move-object/from16 v19, v0

    iget-object v15, v6, LX/Q4i;->A07:LX/Lxk;

    iget-object v0, v6, LX/Q4i;->A0A:LX/5tM;

    move-object/from16 v28, v0

    iget-object v14, v6, LX/Q4i;->A0G:LX/3qT;

    iget-object v13, v6, LX/Q4i;->A02:LX/3mJ;

    iget-object v12, v6, LX/Q4i;->A08:LX/Bem;

    iget-object v11, v6, LX/Q4i;->A0F:LX/0UH;

    iget-object v10, v6, LX/Q4i;->A01:LX/00V;

    const/16 v0, 0x4b

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v4, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/kuP;

    invoke-direct {v1, v6, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7vF;

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move/from16 v36, v31

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v37}, LX/7vF;-><init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v7, LX/fkk;

    invoke-direct {v7, v6}, LX/fkk;-><init>(LX/Q4i;)V

    const/16 v1, 0x34

    new-instance v0, LX/Scb;

    invoke-direct {v0, v4, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1Ra;

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, v28

    move-object v14, v7

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/1Ra;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;LX/Lpl;LX/LEL;)V

    invoke-static {v10, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v8, v9, v1, v0, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v12, v11, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v6, v38

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v10, v9

    move-object/from16 v11, v17

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    return-object v0
.end method
