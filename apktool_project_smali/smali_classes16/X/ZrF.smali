.class public abstract LX/ZrF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v5

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZwB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v1}, LX/aEV;->A00(LX/1sq;)Z

    move-result v1

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    return-object v5

    :cond_2
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/ZwB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    return-object v5

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget-object v1, v0, LX/0bm;->A0A:Ljava/lang/String;

    const-string v0, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/0en;->A1C()Z

    return-object v5

    :cond_6
    invoke-virtual {v3}, LX/0en;->A1C()Z

    goto :goto_1

    :cond_7
    return-object v5
.end method
