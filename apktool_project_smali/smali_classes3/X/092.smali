.class public final LX/092;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jym;

.field public final A02:LX/093;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/093;

    invoke-direct {v0, v1}, LX/093;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/092;->A02:LX/093;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, p0, LX/092;->A01:LX/Jym;

    return-void
.end method
