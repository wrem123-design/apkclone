.class public abstract LX/Z7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/S6Y;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/UDf;)LX/S6Y;
    .locals 5

    invoke-virtual {p1}, LX/UDf;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Z7L;->A02:LX/S6Y;

    invoke-virtual {v3, v4}, LX/S6o;->A0G(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6Y;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v1, LX/S6Y;

    invoke-direct {v1, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v2

    instance-of v0, v2, LX/S6Y;

    if-eqz v0, :cond_2

    check-cast v2, LX/S6Y;

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no object found for key <"

    invoke-static {v0, v4, v1}, LX/C2V;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/hCp;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, v3, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Z7L;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Z7L;->A02:LX/S6Y;

    check-cast p1, LX/Z7L;

    iget-object v0, p1, LX/Z7L;->A02:LX/S6Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Z7L;->A02:LX/S6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
