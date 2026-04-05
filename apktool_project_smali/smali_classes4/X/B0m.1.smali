.class public final LX/B0m;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6WI;II)V
    .locals 1

    iput p3, p0, LX/B0m;->$t:I

    iput-object p1, p0, LX/B0m;->A01:Ljava/lang/Object;

    iput p2, p0, LX/B0m;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/B0m;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B0m;->A01:Ljava/lang/Object;

    check-cast v3, LX/6WI;

    iget v2, p0, LX/B0m;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/B0m;

    invoke-direct {v0, v3, v2, v1}, LX/B0m;-><init>(LX/6WI;II)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v6, LX/7SK;->A00:LX/7SM;

    const-string v5, "sup:ACDCConnection"

    invoke-virtual {v6, v5}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/B0m;->A01:Ljava/lang/Object;

    check-cast v4, LX/6WI;

    iget-object v7, v4, LX/6WI;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/7SM;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, p0, LX/B0m;->A00:I

    iget-object v0, v4, LX/6WI;->A03:LX/Loc;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/6WI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lub;

    const/4 v1, 0x0

    new-instance v0, LX/BPl;

    invoke-direct {v0, v4, v3, v1}, LX/BPl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/Lub;->E83(LX/LEN;)LX/7Ir;

    move-result-object v0

    :cond_3
    iput-object v0, v4, LX/6WI;->A03:LX/Loc;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6, v5}, LX/7SM;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LX/6WI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lub;

    invoke-interface {v0}, LX/Lub;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "SecurityException: BLUETOOTH_CONNECT permission is not granted"

    invoke-virtual {v6, v5, v0, v1}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/6WI;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lto;

    invoke-interface {v0}, LX/Lto;->Ebs()V

    goto :goto_1
.end method
