.class public abstract LX/Ggc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v7

    const-string v0, "Requires fundraiser id"

    invoke-virtual {v7}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "Requires beneficiary short name"

    invoke-virtual {v7}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "Requires goal amount"

    const/16 v1, 0x26

    const/high16 v0, -0x80000000

    invoke-virtual {v7, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v1, "Requires goal currency"

    invoke-virtual {v7}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v0, v2}, LX/XPn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A3O:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    iput-boolean v6, v0, LX/WPE;->A0t:Z

    iput-boolean v6, v0, LX/WPE;->A0r:Z

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x214

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-object v5, v0, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
