.class public abstract LX/Edw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v1, "ig.action.io.ShowSnackbar"

    const-string v0, "Received null snackbar model while attempting to show snackbar"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_6

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_5

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v5, LX/8TF;->A04:LX/8TF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SnackbarUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const-string v3, ""

    move-object v1, v3

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v4, LX/8TE;->A0D:LX/8TF;

    invoke-virtual {v2}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Guz;

    invoke-direct {v0, v1, p0, v2}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_4
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

    :cond_5
    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/8TF;->A05:LX/8TF;

    goto :goto_0

    :cond_6
    const-string v0, "error_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/8TF;->A06:LX/8TF;

    goto :goto_0

    :cond_7
    sget-object v5, LX/8TF;->A04:LX/8TF;

    goto :goto_0
.end method
