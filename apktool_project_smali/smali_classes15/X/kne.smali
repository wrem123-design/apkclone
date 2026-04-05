.class public final LX/kne;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kZ;LX/2kZ;LX/PGO;LX/igO;LX/3br;LX/Kn2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/kne;->$t:I

    .line 268435459
    iput-object p6, p0, LX/kne;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/kne;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/kne;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/kne;->A07:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/kne;->A06:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/52E;LX/TnZ;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/kne;->$t:I

    .line 536870915
    iput-object p1, p0, LX/kne;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/kne;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/kne;->A06:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/kne;->$t:I

    iput-object p4, p0, LX/kne;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/kne;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/kne;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/kne;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kne;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/kne;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/kne;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/kne;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v2, LX/52E;

    iget-object v1, p0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v1, LX/TnZ;

    iget-object v0, p0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/kne;

    invoke-direct {v3, v2, v1, p2, v0}, LX/kne;-><init>(LX/52E;LX/TnZ;LX/igO;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/kne;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, p0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v6, p0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v8, p0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v8, LX/PGO;

    iget-object v0, p0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v7, p0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    new-instance v3, LX/kne;

    move-object v5, v3

    move-object v9, p2

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/kne;-><init>(LX/2kZ;LX/2kZ;LX/PGO;LX/igO;LX/3br;LX/Kn2;)V

    iput-object p1, v3, LX/kne;->A04:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v7, p0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, p0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, p0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v6, LX/2th;

    new-instance v3, LX/kne;

    invoke-direct/range {v3 .. v11}, LX/kne;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kne;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/kne;->$t:I

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    move-object v1, v6

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/kne;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_0

    iget-object v4, v0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v4, LX/TnZ;

    iget-object v10, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v5, v0, LX/kne;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v4, LX/TnZ;

    iget-object v2, v0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v5, v0, LX/kne;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v4, LX/52E;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    sget-object v1, LX/8lN;->A00:LX/1zl;

    invoke-interface {v2, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/8lN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/VbT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/VbT;->A00:LX/52E;

    iput-object v1, v5, LX/VbT;->A01:LX/8lN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v4, LX/TnZ;

    :cond_2
    iget-object v10, v4, LX/TnZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VbT;

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/VbT;->A00:LX/52E;

    iget-object v1, v6, LX/VbT;->A00:LX/52E;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v0, 0xec

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v10, v6, v5}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/VbT;->A01:LX/8lN;

    invoke-interface {v1, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v10, v4, LX/TnZ;->A01:LX/kjT;

    iget-object v2, v0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/kne;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/kne;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/kne;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/kne;->A04:Ljava/lang/Object;

    iput v9, v0, LX/kne;->A00:I

    invoke-interface {v10, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    :try_start_1
    iput-object v5, v0, LX/kne;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/kne;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/kne;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/kne;->A04:Ljava/lang/Object;

    iput v7, v0, LX/kne;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/TnZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v10, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_3
    iget-object v0, v4, LX/TnZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v10, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/kne;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_9

    if-eq v8, v7, :cond_a

    if-eq v8, v9, :cond_c

    if-eq v8, v5, :cond_14

    iget-object v2, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/Qsr;

    invoke-static {v6}, LX/XGi;->A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_17

    iget-object v0, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0}, LX/B6D;->A1P(LX/2kZ;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    new-instance v13, LX/4ls;

    invoke-direct {v13}, LX/4ls;-><init>()V

    iget-object v6, v0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    iget-object v11, v0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v11, LX/2kZ;

    iget-object v2, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v12, v2, LX/PGO;->A0B:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v10, LX/Ol8;

    invoke-direct/range {v10 .. v15}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iput-object v14, v0, LX/kne;->A04:Ljava/lang/Object;

    iput-object v13, v0, LX/kne;->A05:Ljava/lang/Object;

    iput v7, v0, LX/kne;->A00:I

    invoke-interface {v6, v10, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v13, v0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v13, LX/LEi;

    iget-object v14, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v8, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iput-object v14, v0, LX/kne;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/kne;->A05:Ljava/lang/Object;

    iput v9, v0, LX/kne;->A00:I

    invoke-interface {v13, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v8, v0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v14, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/Qsr;

    invoke-static {v6}, LX/XGi;->A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    iput-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_17

    iget-object v2, v0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v2, v2, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing IG Media Id For Template Overlay"

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    iget-object v9, v0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v9, LX/2kZ;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v6, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/util/List;

    iget-object v10, v9, LX/2kZ;->A5w:Ljava/util/List;

    iget-object v2, v9, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v6

    :goto_3
    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v6, v10}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v12}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v2

    iget-object v6, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/juN;

    iget-object v10, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Du;

    instance-of v2, v6, LX/6Ft;

    if-eqz v2, :cond_10

    move-object v2, v6

    check-cast v2, LX/6Ft;

    iget-boolean v2, v2, LX/6Ft;->A0E:Z

    :goto_5
    invoke-interface {v6}, LX/Lb8;->ClD()I

    move-result v6

    if-eqz v2, :cond_f

    iput-boolean v7, v10, LX/6Du;->A0M:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LX/6Du;->A0A:Ljava/lang/Integer;

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LX/6Du;->A09:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    iput-boolean v8, v10, LX/6Du;->A0M:Z

    iput-object v3, v10, LX/6Du;->A0A:Ljava/lang/Integer;

    iput-object v3, v10, LX/6Du;->A09:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    instance-of v2, v6, LX/7Mu;

    if-eqz v2, :cond_11

    move-object v2, v6

    check-cast v2, LX/7Mu;

    iget-boolean v2, v2, LX/7Mu;->A0D:Z

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    move-object v6, v3

    goto :goto_3

    :cond_13
    iget-object v6, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v6, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    new-instance v7, LX/4ls;

    invoke-direct {v7}, LX/4ls;-><init>()V

    iget-object v6, v0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    iget-object v2, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v2, v2, LX/PGO;->A0B:Ljava/lang/Integer;

    new-instance v10, LX/Ol8;

    move-object v13, v7

    move v15, v8

    move-object v11, v9

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iput-object v7, v0, LX/kne;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/kne;->A05:Ljava/lang/Object;

    iput v5, v0, LX/kne;->A00:I

    invoke-interface {v6, v10, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_14
    iget-object v7, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v2, v0, LX/kne;->A04:Ljava/lang/Object;

    iput v4, v0, LX/kne;->A00:I

    invoke-interface {v7, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/kne;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    iget-object v8, v0, LX/kne;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/kne;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/kne;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/kne;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v0, LX/kne;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v0, LX/kne;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v0, LX/kne;->A03:Ljava/lang/Object;

    check-cast v7, LX/2th;

    const/4 v12, 0x0

    new-instance v4, LX/JzF;

    invoke-direct/range {v4 .. v12}, LX/JzF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)V

    iput v3, v0, LX/kne;->A00:I

    invoke-static {v0, v2, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1
.end method
