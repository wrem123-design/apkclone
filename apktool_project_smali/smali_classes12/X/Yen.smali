.class public final LX/Yen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwa;


# instance fields
.field public final synthetic A00:Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Yen;->A00:Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7S(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v1, Lcom/facebook/delayedworker/DelayedWorkerService;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, LX/EX5;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method
