.class public final LX/1Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0c2;


# direct methods
.method public constructor <init>(LX/0c2;)V
    .locals 0

    iput-object p1, p0, LX/1Au;->A01:LX/0c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1Hg;)V
    .locals 10

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v6, LX/6bw;->A2L:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Hg;->A02:LX/1Hf;

    sget-object v0, LX/1Hf;->A0H:LX/1Hf;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1Hg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x49e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v1, LX/A5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/A5N;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5N;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/A5N;->A01:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/1Hg;->A00:LX/A5N;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/6bw;->A0H:J

    long-to-int v8, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v3, v9, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eq v0, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_5

    iget-object v7, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "invalid native window size"

    invoke-static {v7, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/6bw;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-wide v0, v6, LX/6bw;->A0L:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    sget-object v0, LX/0R9;->A0p:LX/0R9;

    if-ne v1, v0, :cond_6

    :goto_2
    new-instance v1, LX/A5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/A5N;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5N;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/A5N;->A01:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, LX/6bw;->A1A:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    sget-object v0, LX/0R9;->A0B:LX/0R9;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v0, v6, LX/6bw;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    sget-object v0, LX/0R9;->A0C:LX/0R9;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    new-instance v1, LX/A5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/A5N;->A01:Z

    iput-object v3, v1, LX/A5N;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/A5N;->A02:Z

    goto/16 :goto_0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v3, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/1Ek;->A02:LX/kpH;

    invoke-interface {v5}, LX/kpH;->DTf()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clean up to start"

    invoke-virtual {v3, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    iget-object v4, v3, LX/1Ek;->A01:LX/0c2;

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/kpH;->E29(I)V

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/1Ek;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LX/1Ek;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v5}, LX/kpH;->DTf()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized EHR(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1Au;->A01:LX/0c2;

    iget-wide v2, v4, LX/0c2;->A0o:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0c2;->A0o:J

    iget v0, v4, LX/0c2;->A0n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0c2;->A0n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EHX(LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final EQT(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Im;

    invoke-direct {v0, v1, p1, p2}, LX/1Im;-><init>(LX/1Ek;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->EUN(Ljava/util/List;)V

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    move-wide v3, p1

    move v5, p4

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/0c2;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v0, p3}, LX/kpH;->GM2(Ljava/lang/String;)V

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0c2;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Kbn;->EVQ(JLjava/lang/String;Z)V

    iget-object v1, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Ix;

    invoke-direct/range {v0 .. v5}, LX/1Ix;-><init>(LX/1Ek;Ljava/lang/String;JZ)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0c2;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v0, p3}, LX/kpH;->Fzw(Ljava/lang/String;)V

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0c2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    move-object v5, p3

    invoke-interface {v0, p1, p3}, LX/Kbn;->EYB(LX/0Q4;Ljava/util/List;)V

    iget-object v2, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v2, :cond_2

    long-to-int v6, p4

    invoke-virtual {v1}, LX/0c2;->A09()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1}, LX/0c2;->A08()I

    move-result v0

    int-to-long v9, v0

    new-instance v1, LX/1Jb;

    invoke-direct/range {v1 .. v10}, LX/1Jb;-><init>(LX/1Ek;LX/0Q4;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-static {v2, v1}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final EZ9(LX/0R1;)V
    .locals 5

    iget-object v4, p0, LX/1Au;->A01:LX/0c2;

    iget-boolean v0, p0, LX/1Au;->A00:Z

    if-nez v0, :cond_0

    sget-object v3, LX/1Hf;->A0N:LX/1Hf;

    sget-object v2, LX/0R9;->A0g:LX/0R9;

    const-string v1, "onVideoSizeChanged was never called before onDrawnToSurface"

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v1}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Au;->FbS(LX/1Hg;)V

    :cond_0
    iget-object v0, v4, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0}, LX/Kbn;->EZA()V

    iget-object v1, v4, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Kc;

    invoke-direct {v0, v1}, LX/1Kc;-><init>(LX/1Ek;)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Au;->A01:LX/0c2;

    iget-object v4, v3, LX/0c2;->A0p:LX/1Ek;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0B()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v11, v0

    invoke-virtual {v3}, LX/0c2;->A08()I

    move-result v0

    int-to-long v13, v0

    new-instance v3, LX/HaR;

    move-object/from16 v5, p1

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v14}, LX/HaR;-><init>(LX/1Ek;LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v4, v3}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1, p2, p3}, LX/Kbn;->EhJ(Ljava/lang/String;J)V

    return-void
.end method

.method public final ElJ([BLjava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final En0(Z)V
    .locals 1

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->En0(Z)V

    return-void
.end method

.method public final Epw(Z)V
    .locals 2

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iput-boolean p1, v0, LX/0c2;->A0F:Z

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gdl;

    invoke-direct {v0, v1, p1}, LX/Gdl;-><init>(LX/1Ek;Z)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Eq4(LX/IhO;)V
    .locals 0

    return-void
.end method

.method public final Ev3(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final Exq([B)V
    .locals 0

    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Hc;

    invoke-direct {v0, v1, p1, p2}, LX/1Hc;-><init>(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F28()V
    .locals 0

    return-void
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object v5, p3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1Au;->A00(LX/1Hg;)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-boolean v0, v1, LX/0c2;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/0c2;->A07(LX/0c2;LX/1Hg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0c2;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, v2}, LX/0c2;->A05(LX/0c2;Z)V

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p2}, LX/Kbn;->F2A(LX/1Hg;)V

    iget-object v2, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v2, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/0c2;->A0F:Z

    new-instance v1, LX/HaL;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/HaL;-><init>(LX/1Ek;LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F2F(LX/9AG;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/HAH;

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/HAH;-><init>(LX/1Ek;LX/9Sz;FJ)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-virtual {p1}, LX/9Sz;->A00()J

    invoke-interface {v0}, LX/Kbn;->F4A()V

    iget-object v3, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/9Sz;->A00()J

    move-result-wide v1

    new-instance v0, LX/1Ki;

    invoke-direct {v0, v3, p2, v1, v2}, LX/1Ki;-><init>(LX/1Ek;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F4D()V
    .locals 1

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0}, LX/Kbn;->F4D()V

    return-void
.end method

.method public final FFa(JJ)V
    .locals 6

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gtn;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/Gtn;-><init>(LX/1Ek;JJ)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1, p2}, LX/Kbn;->FFh(J)V

    iget-object v1, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/8If;

    invoke-direct {v0, v1, p1, p2}, LX/8If;-><init>(LX/1Ek;J)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Au;->A01:LX/0c2;

    iget-object v4, v2, LX/0c2;->A0p:LX/1Ek;

    if-eqz v4, :cond_0

    const-string v0, "stalling"

    invoke-virtual {v4, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v3, LX/1Hy;

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/1Hy;-><init>(LX/1Ek;LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V

    invoke-static {v4, v3}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0}, LX/Kbn;->FKa()V

    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v2, LX/0c2;->A0P:LX/Kbn;

    move-wide/from16 v6, p4

    long-to-int v0, v6

    invoke-interface {v1, v0}, LX/Kbn;->FLd(I)V

    const-string v0, "buffering ends"

    invoke-direct {p0, v0}, LX/1Au;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/0c2;->A0p:LX/1Ek;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2}, LX/0c2;->A09()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v2}, LX/0c2;->A08()I

    move-result v0

    int-to-long v10, v0

    new-instance v2, LX/1Kx;

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, LX/1Kx;-><init>(LX/1Ek;LX/9Sz;IJJJZZ)V

    invoke-static {v3, v2}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FLt(LX/1Id;)V
    .locals 0

    return-void
.end method

.method public final FMW(Z)V
    .locals 0

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p2, p3}, LX/Kbn;->FT6(LX/0Q4;LX/0Q4;)V

    iget-object v1, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/HaS;

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/HaS;-><init>(LX/1Ek;LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v4, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0}, LX/Kbn;->FXn()V

    iget-object v7, v4, LX/0c2;->A0p:LX/1Ek;

    move-wide/from16 v15, p7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0c2;->A01:J

    sub-long/2addr v2, v0

    long-to-int v14, v2

    iget-boolean v0, v4, LX/0c2;->A0F:Z

    new-instance v6, LX/8Iy;

    move-object/from16 v11, p4

    move/from16 v17, p9

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/8Iy;-><init>(LX/1Ek;LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-static {v7, v6}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/0c2;->A01:J

    sub-long/2addr v11, v0

    move-object v7, v4

    move-object v8, v10

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, LX/0c2;->A02(LX/0c2;Ljava/lang/String;JJ)V

    invoke-static {v4, v5}, LX/0c2;->A05(LX/0c2;Z)V

    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v3, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v3, :cond_0

    const-string v0, "onCompletion"

    invoke-virtual {v3, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    new-instance v2, LX/8Pc;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, LX/8Pc;-><init>(LX/1Ek;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0c2;->A05(LX/0c2;Z)V

    iget-object v2, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-virtual {p3}, LX/9Sz;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Kbn;->FXx(J)V

    return-void
.end method

.method public final FYL(LX/1Hg;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1Au;->A00(LX/1Hg;)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-boolean v0, v1, LX/0c2;->A0h:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0c2;->A07(LX/0c2;LX/1Hg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->FYL(LX/1Hg;)V

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-wide/from16 v0, p10

    if-eqz p14, :cond_0

    iget-object v2, v3, LX/1Au;->A01:LX/0c2;

    iget-object v2, v2, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v2, v5, v0, v1}, LX/Kbn;->FYR(Ljava/lang/String;J)V

    :cond_0
    iget-object v6, v3, LX/1Au;->A01:LX/0c2;

    move-wide/from16 v2, p12

    iput-wide v2, v6, LX/0c2;->A00:J

    iget-object v11, v6, LX/0c2;->A0p:LX/1Ek;

    if-eqz v11, :cond_2

    const-string v7, "paused"

    invoke-virtual {v11, v7}, LX/1Ek;->A01(Ljava/lang/String;)V

    long-to-int v7, v0

    iget-object v0, v6, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    iget-object v0, v6, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpe()Landroid/view/Surface;

    move-result-object v0

    const-string v18, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v6, LX/0c2;->A0n:I

    if-lez v0, :cond_4

    iget-wide v0, v6, LX/0c2;->A0o:J

    long-to-int v8, v0

    iget v0, v6, LX/0c2;->A0n:I

    div-int/2addr v8, v0

    :goto_0
    iget v1, v6, LX/0c2;->A0n:I

    iget-boolean v0, v6, LX/0c2;->A0F:Z

    new-instance v10, LX/19V;

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p8

    move/from16 v23, v8

    move/from16 v24, v1

    move-wide/from16 v25, v2

    move/from16 v27, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move/from16 v22, v7

    invoke-direct/range {v10 .. v27}, LX/19V;-><init>(LX/1Ek;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    invoke-static {v11, v10}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v6, v4}, LX/0c2;->A04(LX/0c2;Z)V

    iget-object v1, v6, LX/0c2;->A05:LX/2VW;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2VW;->A00(LX/2VW;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v4, v1, LX/2VW;->A03:I

    iget-object v1, v1, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VX;->A04:LX/2VX;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0c2;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    invoke-interface {v0}, LX/2XP;->FtD()V

    return-void

    :cond_4
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final FZD(LX/9Sz;)V
    .locals 11

    iget-object v2, p0, LX/1Au;->A01:LX/0c2;

    iget-object v3, v2, LX/0c2;->A0p:LX/1Ek;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0c2;->A01:J

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v2}, LX/0c2;->A09()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v2}, LX/0c2;->A08()I

    move-result v0

    int-to-long v9, v0

    iget-object v5, v2, LX/0c2;->A0E:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1Hd;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/1Hd;-><init>(LX/1Ek;LX/9Sz;Ljava/lang/String;IJJ)V

    invoke-static {v3, v2}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FZH()V
    .locals 2

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fvl;

    invoke-direct {v0, v1}, LX/Fvl;-><init>(LX/1Ek;)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FZJ(IIF)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Au;->A00:Z

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    sget-object v3, LX/1Hf;->A0N:LX/1Hf;

    sget-object v2, LX/0R9;->A0g:LX/0R9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged: width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelWidthHeightRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v1}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Au;->FbS(LX/1Hg;)V

    const/4 v0, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v2, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v0, LX/0YC;->A04:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0c2;->A0q:Landroid/os/Handler;

    new-instance v0, LX/9FC;

    invoke-direct {v0, v2, p1, p2}, LX/9FC;-><init>(LX/0c2;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v2, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1, p2, p3}, LX/Kbn;->FZN(IIF)V

    iget-object v1, v2, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Kb;

    invoke-direct {v0, v1, p3, p1, p2}, LX/1Kb;-><init>(LX/1Ek;FII)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0, p1, p2}, LX/0Z8;->FZL(II)V

    goto :goto_0
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1Au;->A01:LX/0c2;

    iget-object v0, v4, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, v11}, LX/Kbn;->FZc(LX/9Sz;)V

    :cond_1
    iget-object v9, v4, LX/0c2;->A0p:LX/1Ek;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v4, LX/0c2;->A01:J

    sub-long/2addr v0, v2

    move-wide/from16 v23, p10

    if-eqz v9, :cond_2

    long-to-int v7, v0

    iget-object v2, v4, LX/0c2;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    iget-object v2, v4, LX/0c2;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_1
    iget-object v3, v4, LX/0c2;->A0E:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/1Le;

    move/from16 v26, p13

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v25, p12

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v7

    invoke-direct/range {v8 .. v26}, LX/1Le;-><init>(LX/1Ek;LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    invoke-static {v9, v8}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_2
    move-object v12, v4

    move-object v13, v14

    move-wide/from16 v14, v23

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0c2;->A02(LX/0c2;Ljava/lang/String;JJ)V

    iget-object v3, v4, LX/0c2;->A05:LX/2VW;

    if-eqz v3, :cond_3

    invoke-virtual {v11}, LX/9Sz;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/2VW;->A03:I

    iget-object v1, v3, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VX;->A03:LX/2VX;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const-string v0, "start playing"

    invoke-direct {v5, v0}, LX/1Au;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpe()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "null"

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceValid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0c2;->A04(LX/0c2;Z)V

    :cond_6
    return-void

    :cond_7
    const/16 v22, -0x1

    goto/16 :goto_1

    :cond_8
    const/16 v21, -0x1

    goto/16 :goto_0
.end method

.method public final FZf(LX/9Sz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->FZf(LX/9Sz;)V

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 5

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->Fb1(Z)V

    iget-object v4, v1, LX/0c2;->A04:LX/1BC;

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/1BC;->A07:J

    iget-boolean v0, v4, LX/1BC;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, v4, LX/1BC;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1BC;->A08:J

    iget-object v3, v4, LX/1BC;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/1BC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    iget-object v3, v4, LX/1BC;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/1BC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_4
    monitor-exit v4

    :cond_3
    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v1, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1}, LX/Kbn;->FbS(LX/1Hg;)V

    iget-object v1, v1, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Hl;

    invoke-direct {v0, v1, p1}, LX/1Hl;-><init>(LX/1Ek;LX/1Hg;)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Au;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, p1, p2, p3}, LX/Kbn;->onNewAudioData([BJ)V

    return-void
.end method
