.class public final LX/Xed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/lt3;


# instance fields
.field public A00:LX/ia2;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final AmP(LX/2kZ;)V
    .locals 4

    iget-object v3, p1, LX/2kZ;->A3N:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Xed;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xed;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xed;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final CAz(LX/2kZ;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Xed;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Xed;->A00:LX/ia2;

    invoke-interface {v0}, LX/ia2;->clear()V

    iget-object v0, p0, LX/Xed;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Xed;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Xed;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Xed;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Xed;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
