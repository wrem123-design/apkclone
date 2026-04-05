.class public abstract LX/GkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/KOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/KOX;->A01:Z

    iput-object v3, v1, LX/KOX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v4
.end method
