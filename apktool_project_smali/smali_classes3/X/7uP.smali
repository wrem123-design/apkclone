.class public abstract LX/7uP;
.super LX/7v0;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lpy;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/7v0;-><init>(Landroid/content/Context;LX/lpy;)V

    new-instance v0, LX/1Vh;

    invoke-direct {v0, p0}, LX/1Vh;-><init>(LX/7uP;)V

    iput-object v0, p0, LX/7uP;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract A04()Landroid/content/IntentFilter;
.end method

.method public abstract A05(Landroid/content/Intent;)V
.end method
