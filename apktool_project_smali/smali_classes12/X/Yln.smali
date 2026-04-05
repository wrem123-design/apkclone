.class public final LX/Yln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meu;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/meu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/meu;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/Yln;->A01:LX/meu;

    iput-object p2, p0, LX/Yln;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yln;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final ABJ(LX/lzm;)V
    .locals 3

    iget-object v2, p0, LX/Yln;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/Yls;

    invoke-direct {v1, v0, p1, v2}, LX/Yls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yln;->A01:LX/meu;

    invoke-interface {v0, v1}, LX/meu;->ABJ(LX/lzm;)V

    iget-object v0, p0, LX/Yln;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AmV(LX/lzm;)V
    .locals 2

    iget-object v0, p0, LX/Yln;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lzm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Yln;->A01:LX/meu;

    invoke-interface {v0, v1}, LX/meu;->AmV(LX/lzm;)V

    :cond_0
    return-void
.end method
