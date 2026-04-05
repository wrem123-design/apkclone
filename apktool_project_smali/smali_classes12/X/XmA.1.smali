.class public final LX/XmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:LX/QvO;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/moz;LX/QvO;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p2, p0, LX/XmA;->A01:LX/QvO;

    iput-object p3, p0, LX/XmA;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p1, p0, LX/XmA;->A00:LX/moz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmA;->A00:LX/moz;

    invoke-interface {v0, p1}, LX/lsh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/XmA;->A01:LX/QvO;

    iget-object v2, v0, LX/QvO;->A00:LX/nho;

    iget-object v0, p0, LX/XmA;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmA;->A00:LX/moz;

    invoke-interface {v2, v0, v1}, LX/nho;->AmZ(LX/moz;Ljava/lang/String;)V

    return-void
.end method
