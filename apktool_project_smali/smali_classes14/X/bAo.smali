.class public final LX/bAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDf;


# instance fields
.field public A00:LX/7Dl;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Ggt(LX/C2T;)Z
    .locals 4

    iget-object v0, p1, LX/C2T;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRb;

    iget-object v1, p0, LX/bAo;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HRb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HRb;->A02:LX/7Dl;

    iput-object v0, p0, LX/bAo;->A00:LX/7Dl;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
