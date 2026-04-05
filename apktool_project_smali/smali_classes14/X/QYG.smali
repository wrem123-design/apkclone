.class public final LX/QYG;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/OYU;

.field public A01:LX/ZKa;

.field public A02:LX/mfX;

.field public A03:LX/3mJ;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/cn0;

.field public A06:LX/Lzo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v7, v3, LX/QYG;->A01:LX/ZKa;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x10c

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v3, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/3rc;->A00:Z

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x10d

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v3, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/QYG;->A08:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1e

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v3, v6}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/bloks/BloksParseResult;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1d

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v3, v6}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v12, v3, LX/QYG;->A03:LX/3mJ;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v14, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xf

    new-instance v10, LX/lml;

    invoke-direct/range {v10 .. v15}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v10, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nw;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x2b

    new-instance v1, LX/lkZ;

    invoke-direct {v1, v5, v6}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v14, v6, v1}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v1, 0x1fe

    invoke-static {v14, v7, v1}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9OZ;

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v1, 0x43

    invoke-static {v14, v8, v1}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0xe

    new-instance v15, LX/lmo;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v9, 0x1b

    new-instance v8, LX/lrb;

    invoke-direct {v8, v9, v1, v5, v7}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    new-instance v9, LX/aMt;

    invoke-direct {v9, v0, v7}, LX/aMt;-><init>(LX/04X;LX/9OZ;)V

    new-instance v8, LX/9Pp;

    invoke-direct {v8, v9, v5}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    iget-object v0, v13, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v0, v0, LX/4SJ;->A03:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9Pn;

    new-instance v6, LX/8QO;

    invoke-direct {v6, v5, v0, v9}, LX/8QO;-><init>(LX/2nw;LX/9Pn;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Qr;

    :goto_0
    invoke-virtual {v7}, LX/9OZ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v1, v6, v0}, LX/8QP;->A00(LX/9Pp;LX/9Qr;LX/8QO;Ljava/util/List;)LX/9Qq;

    move-result-object v7

    sget-object v0, LX/aXL;->A00:LX/aXL;

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v6

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/mAm;

    move-object v15, v0

    move/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v6, v1, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ad0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ad0;->A01:LX/2nw;

    iput-object v7, v2, LX/ad0;->A00:LX/9Qq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b0c76

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    const-string v0, "reels_server_rendered_new_bloks_integration"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
