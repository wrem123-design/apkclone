.class public final LX/Np9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Np9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Np9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Np9;->A00:LX/Np9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p3, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/MdK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KX5;

    move-result-object v4

    sget-object v0, LX/KX5;->A03:LX/KX5;

    if-ne v4, v0, :cond_1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RUP block applicable: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RUPBlockLauncher"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    :cond_2
    invoke-static {p3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/GDb;

    invoke-direct {v5}, LX/GDb;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    new-instance v1, LX/0bm;

    invoke-direct {v1, v2}, LX/0bm;-><init>(LX/0en;)V

    const-string v0, "rup_response_receiver"

    invoke-virtual {v1, v5, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A06()V

    :cond_3
    new-instance v1, LX/0ma;

    invoke-direct {v1, v5}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/BTr;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BTr;

    iput-object p4, v0, LX/BTr;->A00:LX/LEL;

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "rtc_upgrade_policy"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "rup_block_type"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_meta_ai_voice"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v2, p3, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0xd80

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, LX/biA;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v2, LX/BV7;

    invoke-direct {v2, v1, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "soft_block_impression_count"

    invoke-virtual {v2, v1, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v2, "soft_block_last_impression_timestamp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->commit()Z

    return-void

    :cond_4
    const-string v1, "soft_nudge_impression_count"

    invoke-virtual {v2, v1, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v2, "soft_nudge_last_impression_timestamp"

    goto :goto_0
.end method
