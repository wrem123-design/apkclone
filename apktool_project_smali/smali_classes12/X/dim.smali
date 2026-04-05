.class public final LX/dim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    iput-object p1, p0, LX/dim;->A00:LX/GTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dim;->A00:LX/GTf;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GTf;->A0C:Z

    iput-boolean v0, v4, LX/GTf;->A0B:Z

    iput-boolean v0, v4, LX/GTf;->A0E:Z

    iget-object v0, v4, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "fail_reason"

    const-string v1, "checkout_drift_request_timeout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VIEW_NAME"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/lzE;

    invoke-direct {v2, v4, v0}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/efm;

    invoke-direct {v0, v4, v2}, LX/efm;-><init>(LX/GTf;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
