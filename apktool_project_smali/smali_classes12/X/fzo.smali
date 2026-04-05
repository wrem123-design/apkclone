.class public final LX/fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:LX/Tjr;

.field public final synthetic A02:LX/Wcy;

.field public final synthetic A03:LX/6vh;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;LX/Tjr;LX/Wcy;LX/6vh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/fzo;->A02:LX/Wcy;

    iput-object p2, p0, LX/fzo;->A01:LX/Tjr;

    iput-object p5, p0, LX/fzo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/fzo;->A03:LX/6vh;

    iput-object p1, p0, LX/fzo;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/fzo;->A02:LX/Wcy;

    iget-object v3, p0, LX/fzo;->A01:LX/Tjr;

    iget-object v4, p0, LX/fzo;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/fzo;->A00:Lcom/facebook/react/bridge/Promise;

    new-instance v2, LX/Yku;

    invoke-direct {v2, v0}, LX/Yku;-><init>(Lcom/facebook/react/bridge/Promise;)V

    iget-object v0, p0, LX/fzo;->A03:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/Wcy;->A03(LX/lzg;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method
