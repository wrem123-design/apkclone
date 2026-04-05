.class public final LX/R6l;
.super Lcom/facebook/rsys/tslog/gen/TslogProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tvj;


# virtual methods
.method public final setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/R6k;

    invoke-direct {v0, p0}, LX/R6k;-><init>(LX/R6l;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/tslog/gen/TslogApi;->getEngine(Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;)V

    iput-object p1, p0, LX/R6l;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    return-void
.end method
