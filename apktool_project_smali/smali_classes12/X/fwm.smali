.class public final LX/fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Wki;

.field public final synthetic A02:LX/4hy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wki;LX/4hy;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/fwm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fwm;->A01:LX/Wki;

    iput-object p2, p0, LX/fwm;->A02:LX/4hy;

    iput-wide p4, p0, LX/fwm;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/fwm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/fwm;->A01:LX/Wki;

    iget-object v3, v4, LX/Wki;->A07:LX/Uhj;

    iget-object v0, v3, LX/Uhj;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ef0001674aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v4, LX/Wki;->A00:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Wki;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/Wki;->A08:LX/Uhj;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Uhj;->A02()Z

    move-result v0

    iput-boolean v0, v4, LX/Wki;->A03:Z

    :cond_0
    invoke-virtual {v4}, LX/Wki;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Wki;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/Uhj;->A00()LX/2gj;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/Wki;->A01(LX/Wki;Ljava/lang/String;I)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/Uhj;->A01()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v1}, LX/Wki;->A04(LX/Wki;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/Wki;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/Wki;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Wki;->A03:Z

    iput-object v1, v4, LX/Wki;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/Wki;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", "

    invoke-static {v0, v1}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Wki;->A01:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, LX/Uhj;->A00()LX/2gj;

    iget-object v5, v4, LX/Wki;->A08:LX/Uhj;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Wki;->A00(LX/Wki;Ljava/lang/String;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/Uhj;->A01()V

    goto :goto_2

    :cond_9
    invoke-static {v4, v1}, LX/Wki;->A04(LX/Wki;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/Uhj;->A01()V

    :cond_b
    iget-object v4, p0, LX/fwm;->A02:LX/4hy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/4hy;->A00:J

    iget-object v0, v4, LX/4hy;->A03:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "analytics_phoneid_last_sync_timestamp"

    iget-wide v0, p0, LX/fwm;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v1, "analytics_is_phoneid_fully_synced"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v1, v4, LX/4hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
