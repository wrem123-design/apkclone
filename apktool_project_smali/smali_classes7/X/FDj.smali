.class public final LX/FDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Do9;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/DMx;->A00:LX/DMx;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FDj;->A00:LX/Do9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/FDj;->A00:LX/Do9;

    sget-object v0, LX/DMx;->A00:LX/DMx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0x16

    new-instance v6, LX/24q;

    invoke-direct {v6, p3, v5, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v7, 0x21

    new-instance v2, LX/29B;

    invoke-direct/range {v2 .. v7}, LX/29B;-><init>(LX/FDj;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {p2, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/DMk;->A00:LX/DMk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/16 v0, 0x16

    new-instance v8, LX/24q;

    invoke-direct {v8, p3, v9, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v10, 0x40

    new-instance v2, LX/25o;

    move-object v5, v2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
