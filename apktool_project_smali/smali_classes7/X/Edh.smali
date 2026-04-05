.class public abstract LX/Edh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v1, "bk.action.io.ShowSnackbar"

    const-string v0, "Received null snackbar model while attempting to show snackbar"

    :goto_0
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "SnackbarUtils"

    const-string v0, "Received null snackbar button model while attempting to show snackbar"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const-string v3, ""

    move-object v1, v3

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/8TE;->A06()V

    invoke-virtual {v5, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Guz;

    invoke-direct {v0, p0, v2, v1}, LX/Guz;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4yN;->A0F(LX/4Mu;)V

    return-object v6
.end method
