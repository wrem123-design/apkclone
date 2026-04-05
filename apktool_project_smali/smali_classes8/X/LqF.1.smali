.class public final LX/LqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyX;


# direct methods
.method public constructor <init>(LX/DyX;)V
    .locals 0

    iput-object p1, p0, LX/LqF;->A00:LX/DyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/LqF;->A00:LX/DyX;

    iget-object v0, v3, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v5, v3, LX/BVp;->A05:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.bonus.bonus-settings"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v0, v3, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f133ff6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v9

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v8

    invoke-virtual {v8}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v4, "QP"

    const-string v3, "MONETIZATION_INBOX"

    const-string v2, "NOTIFICATION"

    const-string v1, "SETTINGS"

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/0en;->A0g()V

    :goto_1
    invoke-static {v6, v10}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7bd753dd

    if-eq v5, v0, :cond_6

    const v0, -0x52668f15

    if-eq v5, v0, :cond_5

    const v0, -0x23f07a10

    if-eq v5, v0, :cond_4

    const/16 v0, 0xa1f

    if-ne v5, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/2BN;->A06()V

    :cond_2
    invoke-virtual {v6}, LX/2BN;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mta;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {v8, v7, v11}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "POST_LIVE"

    goto :goto_4

    :sswitch_5
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_0
        -0x52668f15 -> :sswitch_1
        -0x23f07a10 -> :sswitch_3
        0xa1f -> :sswitch_2
        0x1f3a352b -> :sswitch_4
        0x72283219 -> :sswitch_5
    .end sparse-switch
.end method
