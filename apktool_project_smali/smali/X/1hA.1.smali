.class public final LX/1hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fk;

.field public A01:LX/1fh;


# virtual methods
.method public final A00(LX/1cj;Ljava/lang/String;)LX/1fk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, LX/1hA;->A00:LX/1fk;

    .line 5
    invoke-interface {v1}, LX/1fk;->A8b()V

    .line 8
    invoke-interface {v1}, LX/1fk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/1hA;->A01:LX/1fh;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, v1}, LX/1fh;->Frk(LX/1cj;LX/1fk;)V

    .line 21
    :cond_0
    const-string v0, "dimension"

    .line 23
    invoke-interface {v1, v0, p2}, LX/1fk;->A96(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v2
.end method
