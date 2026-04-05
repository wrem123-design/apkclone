.class public final LX/HeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl2;


# instance fields
.field public A00:LX/56J;


# virtual methods
.method public final CFp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/HeR;->A00:LX/56J;

    iget-object v0, v2, LX/56J;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cmu()LX/6Ha;
    .locals 1

    iget-object v0, p0, LX/HeR;->A00:LX/56J;

    iget-object v0, v0, LX/56J;->A00:LX/6Ha;

    return-object v0
.end method

.method public final Dgz(LX/57C;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HeR;->A00:LX/56J;

    iget-object v0, p1, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
