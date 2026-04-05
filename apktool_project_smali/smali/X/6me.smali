.class public final LX/6me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka7;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x2d

    .line 5
    new-instance v0, LX/9dq;

    .line 7
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final E4V(ILjava/lang/String;D)V
    .locals 6

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 3
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9e6;

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    .line 19
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 21
    const-string v0, "audio_session"

    .line 23
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4fq;->A0B(Ljava/lang/String;Ljava/lang/String;D)V

    .line 26
    return-void
.end method

.method public final E4W(ILjava/lang/String;J)V
    .locals 6

    .line 0
    const v1, 0x18681d32    # 3.0000037E-24f

    .line 3
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9e6;

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    .line 19
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 21
    const-string/jumbo v0, "video_playback_state"

    .line 24
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4fq;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public final E4X(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 3
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9e6;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    .line 16
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 18
    const-string v0, "audio_session"

    .line 20
    invoke-virtual {v1, v0, p2, p3}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 268435458
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/9e6;

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435469
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 268435471
    invoke-static {p1}, LX/6mb;->A01(I)Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0, p3, p4}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435478
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9e6;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 23
    invoke-static {p1}, LX/6mb;->A01(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p3, p4}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9e6;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/9e6;->markerEnd(IIS)V

    .line 13
    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9e6;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 17
    :cond_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 19
    invoke-static {p1}, LX/6mb;->A01(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p3}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6me;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9e6;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/9e6;->markerStart(II)V

    .line 13
    :cond_0
    return-void
.end method
