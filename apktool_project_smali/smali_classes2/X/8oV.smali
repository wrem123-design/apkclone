.class public final LX/8oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GFn;

.field public A01:LX/8oU;

.field public A02:Ljava/io/File;

.field public A03:Ljava/net/URL;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/8oV;->A02:Ljava/io/File;

    const/4 v4, 0x0

    iget-object v1, p0, LX/8oV;->A03:Ljava/net/URL;

    iget-object v0, p0, LX/8oV;->A00:LX/GFn;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/8oV;->A01:LX/8oU;

    sget-object v0, LX/8oU;->A04:LX/8oU;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v2, v4, 0x1

    if-ne v3, v2, :cond_4

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid input: isNoInputMediaType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " so expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source(s), but found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".sourceFile = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oV;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oV;->A03:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oV;->A00:LX/GFn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX/F5b;->A08:LX/F5b;

    const-string v3, ""

    new-instance v0, LX/klP;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/klP;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8oV;

    iget-object v1, p0, LX/8oV;->A03:Ljava/net/URL;

    iget-object v0, p1, LX/8oV;->A03:Ljava/net/URL;

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oV;->A02:Ljava/io/File;

    iget-object v0, p1, LX/8oV;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oV;->A01:LX/8oU;

    iget-object v0, p1, LX/8oV;->A01:LX/8oU;

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oV;->A00:LX/GFn;

    iget-object v0, p1, LX/8oV;->A00:LX/GFn;

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/8oV;->A03:Ljava/net/URL;

    iget-object v2, p0, LX/8oV;->A02:Ljava/io/File;

    iget-object v1, p0, LX/8oV;->A00:LX/GFn;

    iget-object v0, p0, LX/8oV;->A01:LX/8oU;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
