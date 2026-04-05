.class public final Lcom/instagram/prefetch/PrefetchDebugView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/nCd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nCd;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:LX/nCd;

    new-instance v0, Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;-><init>(Lcom/instagram/prefetch/PrefetchDebugView;)V

    iput-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p2}, LX/BXG;->A1M(Ljava/lang/Object;)V

    return-void
.end method
