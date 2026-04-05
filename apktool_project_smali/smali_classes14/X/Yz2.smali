.class public abstract LX/Yz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/Y1z;

.field public static final A02:LX/meC;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/Y1z;->A00:LX/Y1z;

    sput-object v0, LX/Yz2;->A01:LX/Y1z;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Yz2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/Yz2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Yz2;->A03:Ljava/util/List;

    const/16 v0, 0x21

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v1

    sget-object v0, LX/P0C;->A02:LX/P0C;

    invoke-static {v0, v2, v1}, LX/Ula;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/mut;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-string v1, "CALL_ENDED_NO_OP_STORE"

    new-instance v0, LX/meC;

    invoke-direct {v0, v1, v2, v3}, LX/meC;-><init>(Ljava/lang/String;LX/LEL;LX/mut;)V

    sput-object v0, LX/Yz2;->A02:LX/meC;

    return-void
.end method

.method public static final A00()LX/meC;
    .locals 3

    sget-object v0, LX/Yz2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lAV;

    invoke-interface {v0}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0C;

    iget-object v0, v0, LX/P0C;->A00:LX/XEd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/meC;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/meC;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "RpStores.getStoreForLocalCallId"

    const v0, -0x41a4c700

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/Yz2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    new-instance v2, LX/ltu;

    invoke-direct {v2, p0, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/meC;

    sget-object v0, LX/Yz2;->A02:LX/meC;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accessing an RpStore after the Call has ended & UI is finished. localCallId="

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7be7526e

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x42c4ed01

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
