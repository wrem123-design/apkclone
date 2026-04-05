.class public final LX/E96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/E7e;

.field public final synthetic A01:LX/mJe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/E7e;LX/mJe;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/E96;->A03:Z

    iput-object p1, p0, LX/E96;->A00:LX/E7e;

    iput-object p3, p0, LX/E96;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E96;->A01:LX/mJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/E96;->A03:Z

    iget-object v2, p0, LX/E96;->A00:LX/E7e;

    iget-object v5, p0, LX/E96;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/E96;->A01:LX/mJe;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    sget-wide v0, LX/E7e;->A17:J

    invoke-static {v2}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, v2, LX/E7e;->A14:J

    iget-object v0, v2, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/E7e;->A01(LX/E7e;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v3, v8, v0

    :cond_0
    iget-object v0, v2, LX/E7e;->A0L:LX/E3q;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oQ;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    invoke-interface {v7, v3, v4}, LX/mJe;->GhI(J)V

    return-object v7

    :cond_3
    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v2, LX/E7e;->A0P:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_6

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0, v5}, LX/mJe;->AMf(ILjava/lang/String;)V

    invoke-interface {v7}, LX/mJe;->start()V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
