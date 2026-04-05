.class public final LX/HAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2q4;

.field public final synthetic A01:LX/9Uf;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p4, p0, LX/HAY;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/HAY;->A00:LX/2q4;

    iput-object p2, p0, LX/HAY;->A01:LX/9Uf;

    iput-object p3, p0, LX/HAY;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/HAY;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v1, 0x13

    new-instance v0, LX/B53;

    invoke-direct {v0, v1}, LX/B53;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HAY;->A00:LX/2q4;

    iget-object v2, v0, LX/2q4;->A03:LX/Jvo;

    iget-object v1, p0, LX/HAY;->A01:LX/9Uf;

    iget-object v0, p0, LX/HAY;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0, v3}, LX/Jvo;->FGZ(LX/9Uf;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
