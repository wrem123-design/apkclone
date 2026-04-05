.class public final LX/9Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPQ;


# instance fields
.field public final A00:LX/Lnz;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Timer;

.field public final A03:Ljava/util/TimerTask;

.field public final synthetic A04:LX/8SC;


# direct methods
.method public constructor <init>(LX/Lnz;LX/8SC;)V
    .locals 4

    iput-object p2, p0, LX/9Hr;->A04:LX/8SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hr;->A00:LX/Lnz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Hr;->A01:Ljava/util/Set;

    new-instance v1, LX/9Hs;

    invoke-direct {v1, p0, p2}, LX/9Hs;-><init>(LX/9Hr;LX/8SC;)V

    iput-object v1, p0, LX/9Hr;->A03:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/9Hr;->A02:Ljava/util/Timer;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final AwE(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v0, LX/6W3;

    invoke-direct {v0}, LX/6W3;-><init>()V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/9Hr;->A01:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9Hr;->A04:LX/8SC;

    iget-object v1, v2, LX/8SC;->A03:LX/8SB;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, LX/9Hu;->A09:LX/9Hu;

    :goto_0
    invoke-static {v1}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v1

    goto :goto_1

    :sswitch_0
    const-string v0, "reel_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A08:LX/9Hu;

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A06:LX/9Hu;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x123

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A04:LX/9Hu;

    goto :goto_0

    :sswitch_3
    const-string v0, "direct_xma_clips_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A03:LX/9Hu;

    goto :goto_0

    :sswitch_4
    const-string v0, "self_profile_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A07:LX/9Hu;

    goto :goto_0

    :sswitch_5
    const-string v0, "feed_parsing_test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9Hu;->A05:LX/9Hu;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8SB;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/8SC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9Hr;->A02:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v3, p0, LX/9Hr;->A00:LX/Lnz;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    iget-object v1, v2, LX/8SC;->A04:LX/9Hp;

    if-eqz v1, :cond_2

    sget-object v0, LX/9Hp;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a2963e -> :sswitch_5
        -0x3f852421 -> :sswitch_4
        -0x769897d -> :sswitch_3
        -0x6e3282a -> :sswitch_2
        0x3d18fbeb -> :sswitch_1
        0x515b2843 -> :sswitch_0
    .end sparse-switch
.end method
