.class public final LX/9NB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:LX/mpx;

.field public final A03:LX/30e;

.field public final A04:LX/04U;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/9NB;->A02:LX/mpx;

    iput-object p3, p0, LX/9NB;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/9NB;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/9NB;->A00:Landroid/util/SparseArray;

    iput-object p5, p0, LX/9NB;->A03:LX/30e;

    iput-object p2, p0, LX/9NB;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/AQ0;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v8, v6}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2nw;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9OZ;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Ob;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/AP1;

    invoke-direct {v0, v13, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Oo;

    invoke-static {v13}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v16

    const/4 v4, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v5, v6}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v11, LX/Aup;

    invoke-direct/range {v11 .. v16}, LX/Aup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v11, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cwk;

    const/16 v1, 0x3e

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v8, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v13, v6, v3}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/9Po;

    invoke-direct {v0, v3, v15}, LX/9Po;-><init>(LX/04X;LX/9OZ;)V

    new-instance v3, LX/9Pp;

    invoke-direct {v3, v0, v13}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    iget-object v1, v6, LX/9NB;->A05:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/9NB;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v0, v0, LX/4SJ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v0, v14, LX/9Ob;->A00:LX/9Qy;

    if-eqz v16, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Ec;

    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pn;

    iget-object v0, v0, LX/9Pn;->A00:LX/9NH;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v16

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pn;

    iget-object v0, v0, LX/9Pn;->A02:LX/C2T;

    invoke-virtual {v15}, LX/9OZ;->A00()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v14, v3

    invoke-static/range {v14 .. v19}, LX/GRf;->A00(LX/9Pp;LX/2nw;LX/9NH;LX/C2T;LX/7Ec;Ljava/util/List;)LX/9Qq;

    move-result-object v10

    :goto_1
    iget-object v9, v10, LX/9Qq;->A00:LX/LqA;

    iget-object v8, v10, LX/9Qq;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/9Qs;->A00:LX/9Qs;

    iget-object v2, v10, LX/9Qq;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    iget-object v0, v6, LX/9NB;->A04:LX/04U;

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/9Qt;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/9Qt;->A02:LX/2nw;

    iput-object v9, v1, LX/9Qt;->A01:LX/LqA;

    iput-object v8, v1, LX/9Qt;->A06:Ljava/lang/Object;

    iput-object v7, v1, LX/9Qt;->A05:LX/Cwk;

    iput-object v3, v1, LX/9Qt;->A03:LX/Llu;

    iput-object v2, v1, LX/9Qt;->A07:Ljava/util/List;

    iput-object v5, v1, LX/9Qt;->A04:LX/9Oo;

    iput-object v0, v1, LX/9Qt;->A00:LX/04U;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Qr;

    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/9Pn;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9Qr;->A01:LX/9Qn;

    :goto_3
    invoke-static {v13, v1, v0, v8}, LX/9Pq;->A00(LX/2nw;LX/9Pn;LX/9Qn;Ljava/util/Map;)LX/9Qn;

    move-result-object v8

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/9Qr;->A00:LX/9Qq;

    :goto_4
    invoke-virtual {v15}, LX/9OZ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v3, v2, v8, v0, v1}, LX/9Qo;->A00(LX/9Pp;LX/9Qq;LX/9Qn;LX/9NE;Ljava/util/List;)LX/9Qq;

    move-result-object v3

    new-instance v2, LX/9Qr;

    invoke-direct {v2, v3, v8}, LX/9Qr;-><init>(LX/9Qq;LX/9Qn;)V

    iget-object v0, v2, LX/9Qr;->A00:LX/9Qq;

    iget-object v1, v0, LX/9Qq;->A00:LX/LqA;

    iget-object v0, v3, LX/9Qq;->A02:Ljava/util/List;

    new-instance v10, LX/9Qq;

    invoke-direct {v10, v1, v2, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v2, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v2, v11

    goto :goto_2
.end method
