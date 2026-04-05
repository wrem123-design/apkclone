.class public final Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A00:LX/9Tg;

    iput-object p2, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A01:LX/7Dl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "OPEN_IAB_DWELL_TIME"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A00:LX/9Tg;

    iget-object v0, v2, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A01:LX/7Dl;

    invoke-static {v2, v1, v0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
