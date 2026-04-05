.class public final LX/7Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA3;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pb;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Pb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ayb(LX/nff;)LX/A5W;
    .locals 4

    iget-object v3, p0, LX/7Pb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7Pb;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    new-instance v1, LX/1AR;

    invoke-direct {v1, v0}, LX/1AR;-><init>(LX/A5W;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/1AR;

    iget-object v0, v1, LX/1AR;->A00:LX/A5W;

    return-object v0
.end method
