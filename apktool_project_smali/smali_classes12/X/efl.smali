.class public final LX/efl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;

.field public final synthetic A01:LX/mvm;


# direct methods
.method public constructor <init>(LX/GTf;LX/mvm;)V
    .locals 0

    iput-object p1, p0, LX/efl;->A00:LX/GTf;

    iput-object p2, p0, LX/efl;->A01:LX/mvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/efl;->A00:LX/GTf;

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0ii;

    iget-object v4, p0, LX/efl;->A01:LX/mvm;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/GTf;->A0F:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0ii;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/GTf;->A0G:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0ii;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/GTf;->A0H:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
