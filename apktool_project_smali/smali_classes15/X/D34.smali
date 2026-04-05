.class public final LX/D34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public A00:LX/0n1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/D34;->A00:LX/0n1;

    instance-of v0, p1, LX/D34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D34;

    iget-object v0, p1, LX/D34;->A00:LX/0n1;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/D34;->A00:LX/0n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D34;->A00:LX/0n1;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/0n1;->A00:LX/KON;

    check-cast v0, LX/1ss;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/D34;->A00:LX/0n1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoizedCallback4(callbackHolder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
