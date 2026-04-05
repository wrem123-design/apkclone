.class public final LX/08G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08T;

.field public final A02:LX/Jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/Icl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/08G;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p4, v1, p2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, p0, LX/08G;->A02:LX/Jym;

    invoke-interface {p4, v1, p3}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v1

    new-instance v0, LX/08T;

    invoke-direct {v0, v1, p5, p0}, LX/08T;-><init>(LX/Jym;LX/Icl;LX/08G;)V

    iput-object v0, p0, LX/08G;->A01:LX/08T;

    return-void
.end method
