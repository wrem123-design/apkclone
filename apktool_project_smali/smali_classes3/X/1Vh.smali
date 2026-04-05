.class public final LX/1Vh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/7uP;


# direct methods
.method public constructor <init>(LX/7uP;)V
    .locals 0

    iput-object p1, p0, LX/1Vh;->A00:LX/7uP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x3d5490bd

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vh;->A00:LX/7uP;

    invoke-virtual {v0, p2}, LX/7uP;->A05(Landroid/content/Intent;)V

    const v0, -0x27fc41ad

    invoke-static {v0, v1, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
