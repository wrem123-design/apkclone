.class public final LX/NH1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/c7l;


# direct methods
.method public constructor <init>(LX/c7l;)V
    .locals 0

    iput-object p1, p0, LX/NH1;->A00:LX/c7l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x35880380

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "state"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    const-string v0, "microphone"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NH1;->A00:LX/c7l;

    invoke-virtual {v0, v2, v3, v1}, LX/c7l;->A0T(ZZLjava/lang/String;)V

    const v0, -0x3688085a

    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
