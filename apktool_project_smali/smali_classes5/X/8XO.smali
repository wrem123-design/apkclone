.class public final LX/8XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0If;

.field public final A02:LX/8XF;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;LX/8XF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8XO;->A02:LX/8XF;

    iput-object p1, p0, LX/8XO;->A05:LX/8XJ;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, p0, LX/8XO;->A01:LX/0If;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8XO;->A04:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8XO;->A00:Landroid/os/Handler;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p0}, LX/8XQ;-><init>(LX/8XO;)V

    iput-object v0, p0, LX/8XO;->A03:Ljava/lang/Runnable;

    return-void
.end method
