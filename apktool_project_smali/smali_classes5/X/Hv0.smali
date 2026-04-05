.class public final LX/Hv0;
.super LX/37D;
.source ""


# instance fields
.field public A00:LX/Cbx;


# virtual methods
.method public final A0B()V
    .locals 3

    invoke-super {p0}, LX/37D;->A0B()V

    sget-object v2, LX/Hjr;->A00:LX/CoQ;

    iget-object v1, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Hjr;

    instance-of v0, v1, LX/Cbx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cbx;

    iput-object v1, p0, LX/Hv0;->A00:LX/Cbx;

    return-void

    :cond_0
    const-string v1, "Missing SupernovaBasicRecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Missing RecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 2

    invoke-super {p0}, LX/37D;->A0C()V

    iget-object v1, p0, LX/Hv0;->A00:LX/Cbx;

    if-nez v1, :cond_0

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cbx;->A0G(Z)V

    return-void
.end method

.method public final A0E(LX/81G;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/37D;->A0E(LX/81G;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/81G;->A04:LX/81G;

    const/4 v2, 0x1

    const-string v1, "supernovaBasicRecordingComponent"

    iget-object v0, p0, LX/Hv0;->A00:LX/Cbx;

    if-ne p1, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Cbx;->A0G(Z)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/Cbx;->A0G(Z)V

    return v2

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v4
.end method
