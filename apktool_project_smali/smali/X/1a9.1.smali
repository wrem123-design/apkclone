.class public final LX/1a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1a9;->A00:Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ProfileConfig{matcher=\'%s\'}"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
