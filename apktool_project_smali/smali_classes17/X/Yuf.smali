.class public final LX/Yuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bm;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Yuf;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Yuf;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Yuf;->A00:LX/1bm;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Object id [%s] (for %s) at %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
