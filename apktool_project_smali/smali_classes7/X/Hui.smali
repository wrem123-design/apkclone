.class public final LX/Hui;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/9Ti;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/MHt;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Hui;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Hui;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/Hui;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Hui;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Hui;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Hui;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/Dwx;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Hui;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Hui;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Hui;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Hui;->A06:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/Hui;->$t:I

    iput-object p2, p0, LX/Hui;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hui;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hui;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hui;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Hui;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Hui;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/Hui;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v5, p0, LX/Hui;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Ti;

    iget-object v2, p0, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v2, LX/MHt;

    iget-object v6, p0, LX/Hui;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v0, p0, LX/Hui;->A06:Ljava/lang/String;

    new-instance v1, LX/Hui;

    move-object v3, v1

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LX/Hui;-><init>(LX/9Tg;LX/9Ti;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/MHt;)V

    iput-object p1, v1, LX/Hui;->A03:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Hui;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Hui;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hui;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Hui;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Hui;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Hui;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hui;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hui;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hui;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hui;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hui;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Hui;->A06:Ljava/lang/String;

    const/4 v9, 0x1

    :goto_0
    new-instance v1, LX/Hui;

    invoke-direct/range {v1 .. v9}, LX/Hui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v3, LX/Dwx;

    iget-object v2, p0, LX/Hui;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Hui;->A06:Ljava/lang/String;

    new-instance v1, LX/Hui;

    invoke-direct {v1, v3, v2, v0, p2}, LX/Hui;-><init>(LX/Dwx;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hui;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/Hui;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Hui;->A00:I

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iget-object v9, v1, LX/Hui;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Dl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v3, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v0, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v9}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, LX/Hui;->A03:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    iget-object v2, v1, LX/Hui;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ti;

    iget-object v4, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v9

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3TQ;->A01(Ljava/lang/String;)LX/2uK;

    move-result-object v7

    iget-object v6, v1, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v6, LX/MHt;

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    new-array v3, v10, [LX/2uK;

    sget-object v2, LX/2uK;->A0N:LX/2uK;

    :goto_0
    aput-object v2, v3, v11

    :goto_1
    invoke-static {v3}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    iget-object v4, v1, LX/Hui;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v3, v2, LX/9Tg;->A03:LX/2nw;

    iget-object v2, v1, LX/Hui;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Hui;->A03:Ljava/lang/Object;

    iput v10, v1, LX/Hui;->A00:I

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v24}, LX/MHt;->A00(Landroid/content/Context;LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/igO;LX/jAX;LX/2uK;LX/MHt;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_0
    const/16 v2, 0x341

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v3, v10, [LX/2uK;

    sget-object v2, LX/2uK;->A0F:LX/2uK;

    goto :goto_0

    :sswitch_1
    const-string v2, "Messenger"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v3, v10, [LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x613

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, LX/2uK;->A06:LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    filled-new-array {v3, v2}, [LX/2uK;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v2, "FRL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v3, v10, [LX/2uK;

    sget-object v2, LX/2uK;->A0M:LX/2uK;

    goto :goto_0

    :sswitch_4
    const-string v2, "Barcelona"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v3, v10, [LX/2uK;

    sget-object v2, LX/2uK;->A05:LX/2uK;

    goto :goto_0

    :cond_3
    sget-object v2, LX/2uK;->A0L:LX/2uK;

    if-eq v7, v2, :cond_6

    sget-object v14, LX/2uK;->A0K:LX/2uK;

    if-eq v7, v14, :cond_6

    sget-object v13, LX/2uK;->A0M:LX/2uK;

    if-eq v7, v13, :cond_6

    sget-object v5, LX/2uK;->A0O:LX/2uK;

    if-eq v7, v5, :cond_5

    sget-object v2, LX/2uK;->A0P:LX/2uK;

    if-eq v7, v2, :cond_5

    sget-object v2, LX/2uK;->A03:LX/2uK;

    if-eq v7, v2, :cond_5

    sget-object v2, LX/2uK;->A04:LX/2uK;

    if-eq v7, v2, :cond_5

    sget-object v2, LX/2uK;->A0B:LX/2uK;

    if-eq v7, v2, :cond_4

    sget-object v2, LX/2uK;->A0C:LX/2uK;

    if-eq v7, v2, :cond_4

    sget-object v2, LX/2uK;->A0D:LX/2uK;

    if-eq v7, v2, :cond_4

    sget-object v5, LX/2uK;->A06:LX/2uK;

    sget-object v4, LX/2uK;->A0F:LX/2uK;

    sget-object v3, LX/2uK;->A0H:LX/2uK;

    sget-object v2, LX/2uK;->A05:LX/2uK;

    filled-new-array {v5, v4, v13, v3, v2}, [LX/2uK;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    sget-object v4, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uK;->A0F:LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    filled-new-array {v4, v3, v2, v14, v5}, [LX/2uK;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uK;->A0F:LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    filled-new-array {v4, v3, v2, v14}, [LX/2uK;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uK;->A0F:LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    filled-new-array {v4, v3, v2}, [LX/2uK;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Hui;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/DmJ;

    iget-object v5, v1, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v5, LX/D4N;

    iget-object v4, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v4, LX/83Y;

    iget-object v6, v1, LX/Hui;->A03:Ljava/lang/Object;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atu;

    iget-object v0, v5, LX/D4N;->A03:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v2, v1, LX/Atu;->A01:LX/LMa;

    if-nez v2, :cond_b

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v2, LX/D4N;

    iget-object v0, v2, LX/D4N;->A03:LX/LEo;

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/Hui;->A01:Ljava/lang/Object;

    check-cast v0, LX/UXy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v8, v1, LX/Hui;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v0, LX/83Y;

    iget-object v7, v0, LX/83Y;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    invoke-static {v2, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "metaverse_bridges/get_meta_horizon_page/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x52

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iput v6, v1, LX/Hui;->A00:I

    const v0, 0x45e664e0

    invoke-virtual {v2, v0, v1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_a
    iget-object v4, v1, LX/Hui;->A06:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v8, v1, LX/Hui;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v0, LX/83Y;

    iget-object v7, v0, LX/83Y;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    invoke-static {v2, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "metaverse_bridges/get_horizon_world_pages/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v0, v2

    check-cast v0, LX/9Q0;

    iget-object v0, v0, LX/9Q0;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_e
    check-cast v2, LX/9Q0;

    iget-object v0, v2, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->Bdg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_f
    const-string v2, ""

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v4, LX/83Y;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/83Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/83Y;->A01:Ljava/util/List;

    iput-boolean v1, v4, LX/83Y;->A02:Z

    iput-object v2, v4, LX/83Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/D4N;->A01:LX/LEo;

    :cond_10
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_11
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/D4N;->A03:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_6

    :cond_12
    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->Brk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Hui;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Hui;->A03:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v1, LX/Hui;->A02:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v7, v1, LX/Hui;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/Hui;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/Hui;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Hui;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v5, LX/Hs2;

    invoke-direct/range {v5 .. v11}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v4, v1, LX/Hui;->A00:I

    invoke-static {v2, v3, v1, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Hui;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Hui;->A04:Ljava/lang/Object;

    check-cast v5, LX/Dwx;

    iget-boolean v2, v5, LX/Dwx;->A02:Z

    if-nez v2, :cond_19

    iput-boolean v6, v5, LX/Dwx;->A02:Z

    iget-object v8, v5, LX/Dwx;->A01:LX/BGv;

    invoke-virtual {v8}, LX/BGv;->A04()V

    iget-object v10, v1, LX/Hui;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Hui;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/Hui;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/Hui;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/Hui;->A03:Ljava/lang/Object;

    iput v6, v1, LX/Hui;->A00:I

    invoke-static {v1, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "media_igid"

    invoke-static {v2, v10, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const/16 v1, 0x50b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v2, v7, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/IMP;->A00:LX/IMP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGShareSheetOpenQuery"

    const-string v11, "ig_share_sheet_open"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v1, v5, LX/Dwx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    iget-object v12, v8, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v8, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v11, :cond_17

    iget-object v2, v8, LX/BGv;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_17

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    iget v3, v8, LX/BGv;->A00:I

    const-string v2, "ssr_tstf_start"

    const v1, 0x8b00e95

    invoke-interface {v7, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v11, v8, LX/BGv;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit v12

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/29t;

    invoke-direct {v3, v1, v4, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GLi;

    invoke-direct {v2, v6, v5, v4}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v9, v2, v3, v10, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    const/16 v2, 0xf

    new-instance v1, LX/aEl;

    invoke-direct {v1, v5, v2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_19

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cd12c75 -> :sswitch_4
        0x11100 -> :sswitch_3
        0x217bfee6 -> :sswitch_2
        0x21d8daf3 -> :sswitch_1
        0x792b2792 -> :sswitch_0
    .end sparse-switch
.end method
