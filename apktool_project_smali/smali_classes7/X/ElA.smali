.class public abstract LX/ElA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;)V
    .locals 5

    const v4, 0x29d61308

    invoke-interface {p1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v0

    sget-object v3, LX/2bo;->A06:LX/2bo;

    if-ne v0, v3, :cond_1

    const v0, 0x7f13552f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v1, "notification_turn_on_error_for_unfollowed_account"

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_0
    const-string v1, "favoriteForBroadcastChat failure"

    goto :goto_1

    :cond_1
    const v1, 0x7f137d6a

    const v0, 0x7f1300ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
