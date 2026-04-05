.class public final LX/LUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tby;

.field public A02:LX/BaQ;

.field public A03:LX/8aV;

.field public A04:LX/0UM;

.field public A05:LX/MaM;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;


# direct methods
.method public static final A00(LX/LUm;Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object v0, p0, LX/LUm;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/LUm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/22t;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p1, p0, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LUm;->A01:LX/Tby;

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
