.class public final LX/hdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njq;


# instance fields
.field public final synthetic A00:LX/njq;

.field public final synthetic A01:LX/Ccr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/njq;LX/Ccr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hdy;->A01:LX/Ccr;

    iput-object p1, p0, LX/hdy;->A00:LX/njq;

    iput-object p3, p0, LX/hdy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMg(LX/Ip2;)V
    .locals 10

    iget-object v2, p0, LX/hdy;->A01:LX/Ccr;

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    invoke-virtual {v0}, LX/CcK;->A04()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v2, LX/Ccr;->A05:LX/anv;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/anv;->A00:LX/DMo;

    iget-boolean v0, v4, LX/Hit;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v4, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->DGq()LX/GJz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/GJz;->A06(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v5, LX/anv;->A01:[J

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optic_recording_frames_counter"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    invoke-virtual {p1, v3}, LX/XRM;->A02(Ljava/util/Map;)V

    iget-object v0, v2, LX/Ccr;->A0B:LX/Cby;

    iget-object v3, v0, LX/Cby;->A00:LX/7J1;

    if-nez v3, :cond_2

    new-instance v3, LX/4I1;

    invoke-direct {v3}, LX/4I1;-><init>()V

    :cond_2
    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/hdy;->A02:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/JxA;->A00(LX/7J1;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/Ccr;->A01()V

    iget-object v1, v2, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0, p1}, LX/njq;->EMg(LX/Ip2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Ccr;->A03:J

    iput-wide v0, v2, LX/Ccr;->A01:J

    return-void
.end method

.method public final EMj(J)V
    .locals 9

    iget-object v2, p0, LX/hdy;->A01:LX/Ccr;

    iget-object v0, v2, LX/Ccr;->A0B:LX/Cby;

    iget-object v3, v0, LX/Cby;->A00:LX/7J1;

    if-nez v3, :cond_0

    new-instance v3, LX/4I1;

    invoke-direct {v3}, LX/4I1;-><init>()V

    :cond_0
    const-string v4, "RecordingControllerImpl"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v5, p0, LX/hdy;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/CcK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlh;

    invoke-interface {v0}, LX/nlh;->CZm()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static/range {v3 .. v8}, LX/JxA;->A03(LX/7J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/Ccr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0, p1, p2}, LX/njq;->EMj(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Ccr;->A03:J

    iput-wide v0, v2, LX/Ccr;->A01:J

    return-void
.end method

.method public final EMq(J)V
    .locals 1

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0, p1, p2}, LX/njq;->EMq(J)V

    return-void
.end method

.method public final EMr(J)V
    .locals 1

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0, p1, p2}, LX/njq;->EMr(J)V

    return-void
.end method

.method public final EMs(J)V
    .locals 10

    iget-object v2, p0, LX/hdy;->A01:LX/Ccr;

    iget-object v0, v2, LX/Ccr;->A0B:LX/Cby;

    iget-object v3, v0, LX/Cby;->A00:LX/7J1;

    if-nez v3, :cond_0

    new-instance v3, LX/4I1;

    invoke-direct {v3}, LX/4I1;-><init>()V

    :cond_0
    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/hdy;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/CcK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlh;

    invoke-interface {v0}, LX/nlh;->BNe()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v4, "recording_started"

    invoke-interface/range {v3 .. v9}, LX/7J1;->E1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0, p1, p2}, LX/njq;->EMs(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ccr;->A02:J

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/hdy;->A00:LX/njq;

    invoke-interface {v0}, LX/njq;->now()J

    move-result-wide v0

    return-wide v0
.end method
