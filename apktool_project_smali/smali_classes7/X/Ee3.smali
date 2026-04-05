.class public abstract LX/Ee3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_5

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_4

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v5, LX/8TF;->A04:LX/8TF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShowSnackbarV2"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/8TE;->A0D:LX/8TF;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, LX/Guz;

    invoke-direct {v1, p0, v0, v3}, LX/Guz;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v2, v1}, LX/8TE;->A0A(LX/iqN;)V

    :cond_2
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v1

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yN;->A0F(LX/4Mu;)V

    return-object v4

    :cond_3
    check-cast v0, LX/7Dx;

    iget-object v0, v0, LX/7Dx;->A00:LX/7Dl;

    goto :goto_1

    :cond_4
    const-string v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/8TF;->A05:LX/8TF;

    goto :goto_0

    :cond_5
    const-string v0, "error_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/8TF;->A06:LX/8TF;

    goto :goto_0

    :cond_6
    sget-object v5, LX/8TF;->A04:LX/8TF;

    goto :goto_0
.end method
