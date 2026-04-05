.class public final LX/hgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/hgp;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/hgp;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hgp;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iget-object v3, p0, LX/hgp;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    sget-object v0, LX/7sj;->A04:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A02()LX/RBh;

    move-result-object v0

    invoke-virtual {v0}, LX/RBh;->A00()LX/0ik;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v2, v3}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
