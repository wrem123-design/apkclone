.class public final LX/7tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bB;


# instance fields
.field public final A00:LX/1gO;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/1gO;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7tY;->A01:J

    iput-object p1, p0, LX/7tY;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final CgE()J
    .locals 2

    iget-wide v0, p0, LX/7tY;->A01:J

    return-wide v0
.end method

.method public final Fnd(LX/ACF;)V
    .locals 3

    iget-object v2, p0, LX/7tY;->A00:LX/1gO;

    iget-object v0, v2, LX/1gO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0, p1}, LX/3mv;->A03(LX/ACF;)V

    invoke-static {}, LX/1gO;->A00()LX/lQj;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ggm;

    invoke-direct {v0, v2, p1}, LX/Ggm;-><init>(LX/1gO;LX/ACF;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FqB(LX/ACF;)V
    .locals 2

    iget-object v1, p0, LX/7tY;->A00:LX/1gO;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    return-void
.end method

.method public final FqC(LX/ACF;LX/Tby;)V
    .locals 1

    new-instance v0, LX/8Xn;

    invoke-direct {v0, p0, p1}, LX/8Xn;-><init>(LX/7tY;LX/ACF;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
