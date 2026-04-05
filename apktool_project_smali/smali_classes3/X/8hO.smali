.class public final LX/8hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8hO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8hO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8hO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8hO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/8hO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/8hO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0QS;

    iget-object v4, p0, LX/8hO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/8hO;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zp;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6su;->A01()V

    sget-object v5, LX/0QS;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating progress for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/0QS;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/7u4;->A0F()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    invoke-interface {v0, v2}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6zf;->A0F:LX/6zm;

    sget-object v0, LX/6zm;->A05:LX/6zm;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/A2M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/A2M;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/A2M;->A00:LX/6zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/6wl;

    move-result-object v3

    check-cast v3, LX/7ma;

    iget-object v2, v3, LX/7ma;->A01:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v3, v6}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v4}, LX/7u4;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/6su;->A01()V

    const-string v0, "Error updating Worker progress"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/8hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/AAu;

    iget-object v1, p0, LX/8hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jC;

    iget-object v0, p0, LX/8hO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    invoke-virtual {v2}, LX/AAu;->A00()V

    iget-object v4, v1, LX/5jC;->A03:LX/1sF;

    iget v3, v0, LX/3pz;->A00:I

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v1, v0, 0xf

    move v0, v2

    if-ne v1, v3, :cond_4

    add-int/lit8 v0, v2, -0x1

    :cond_4
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/8hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tx;

    iget-object v3, p0, LX/8hO;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Tk;

    iget-object v2, p0, LX/8hO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ilm;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v1

    iget v0, v3, LX/6Tk;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/6Tk;->A0Q(I)V

    :cond_6
    const/4 v1, 0x0

    iget v0, v3, LX/6Tk;->A00:I

    invoke-static {v3, v1, v0}, LX/CmO;->A03(LX/6Tk;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb4;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/Bb4;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2}, LX/Ilm;->AHM()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb4;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v1, v1, LX/Bb4;->A00:I

    new-instance v0, LX/Bb4;

    invoke-direct {v0, v1, v3}, LX/Bb4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    invoke-static {v2, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/QVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method
