.class public final LX/gal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/mci;


# instance fields
.field public A00:LX/Wma;

.field public A01:LX/Wmc;

.field public A02:LX/Yac;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A05:Ljava/util/concurrent/Semaphore;

.field public A06:Ljava/lang/Long;


# direct methods
.method private final A00(LX/VmA;)V
    .locals 5

    iget-object v1, p0, LX/gal;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uji;

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/I1y;

    if-eqz v0, :cond_1

    new-instance v2, LX/Yai;

    invoke-direct {v2, p1}, LX/Yai;-><init>(LX/VmA;)V

    const/16 v1, 0x11

    new-instance v0, LX/lzE;

    invoke-direct {v0, p1, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Uji;->A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/Uji;->A02()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final EJJ()V
    .locals 4

    iget-object v3, p0, LX/gal;->A02:LX/Yac;

    const/4 v0, 0x2

    new-instance v2, LX/Yad;

    invoke-direct {v2, p0, v0}, LX/Yad;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/gal;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Yac;->GUF(LX/ltj;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EJK(LX/VmA;)V
    .locals 7

    iget-object v0, p0, LX/gal;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, p1, LX/VmA;->A00:I

    invoke-static {v0}, LX/Uml;->A01(I)LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gal;->A01:LX/Wmc;

    iget-object v1, p0, LX/gal;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/gal;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "startConnection"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, p1}, LX/gal;->A00(LX/VmA;)V

    return-void

    :cond_0
    new-instance v1, LX/Yai;

    invoke-direct {v1, p1}, LX/Yai;-><init>(LX/VmA;)V

    iget-object v0, p0, LX/gal;->A01:LX/Wmc;

    iget-object v2, p0, LX/gal;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/gal;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "startConnection"

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gal;->A00:LX/Wma;

    invoke-virtual {v4}, LX/Wma;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gal;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Wma;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    const-string v1, ""

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    invoke-static {v0}, LX/Uml;->A00(LX/PFc;)I

    move-result v0

    invoke-static {v1, v0}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gal;->A00(LX/VmA;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/gal;->A06:Ljava/lang/Long;

    iget-object v3, p0, LX/gal;->A01:LX/Wmc;

    iget-object v2, p0, LX/gal;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "startConnection"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, p0}, LX/Wma;->A0D(LX/mci;)V

    return-void
.end method
