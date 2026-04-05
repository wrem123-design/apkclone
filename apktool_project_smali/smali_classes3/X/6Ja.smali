.class public final LX/6Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Je;

.field public flmEffectsDeletionManager:LX/6Jh;


# direct methods
.method public constructor <init>(LX/6Jb;LX/6Gk;LX/0if;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6Jc;

    invoke-direct {v3, p4}, LX/6Jc;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v3}, LX/6Jd;-><init>(LX/6Jc;)V

    new-instance v1, LX/6Je;

    invoke-direct {v1, v0, p5}, LX/6Je;-><init>(LX/6Jd;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, LX/6Ja;->A00:LX/6Je;

    invoke-virtual {p2}, LX/6Gk;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v2

    new-instance v0, LX/6Jh;

    invoke-direct/range {v0 .. v5}, LX/6Jh;-><init>(LX/6Je;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/6Jc;LX/6Jb;LX/0if;)V

    iput-object v0, p0, LX/6Ja;->flmEffectsDeletionManager:LX/6Jh;

    return-void
.end method
