.class public final LX/buQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mwq;

.field public A01:LX/Wws;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;
    .locals 2

    invoke-static {p0, p1, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/buQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/buQ;->A03:Z

    iput-object p0, v1, LX/buQ;->A00:LX/mwq;

    iput-object p1, v1, LX/buQ;->A01:LX/Wws;

    iput-object p2, v1, LX/buQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/buQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/buQ;

    iget-boolean v1, p0, LX/buQ;->A03:Z

    iget-boolean v0, p1, LX/buQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/buQ;->A00:LX/mwq;

    iget-object v0, p1, LX/buQ;->A00:LX/mwq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/buQ;->A01:LX/Wws;

    iget-object v0, p1, LX/buQ;->A01:LX/Wws;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/buQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/buQ;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/buQ;->A00:LX/mwq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/buQ;->A01:LX/Wws;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACameraPreviewState(isConnected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/buQ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arEffectsModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/buQ;->A00:LX/mwq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/buQ;->A01:LX/Wws;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
