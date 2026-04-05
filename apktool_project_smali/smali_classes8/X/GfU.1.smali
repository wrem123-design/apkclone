.class public abstract LX/GfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v0, "tag_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/HBq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :sswitch_1
    const-string v0, "comment_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    new-instance v2, LX/Lg3;

    invoke-direct {v2, v6}, LX/Lg3;-><init>(LX/1sq;)V

    const v0, 0x7f131b3a

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "two_factor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/IMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7, v7}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v7

    invoke-static {v4, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const/16 v2, 0x3c

    const/16 v1, 0x18

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    goto :goto_1

    :sswitch_3
    const-string v0, "message_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-static {v4, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x7c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v1, LX/L4c;->A00:LX/LWh;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v6, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-object v5

    :sswitch_5
    const-string v0, "limits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "step"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIq;->A00:LX/41q;

    sget-object v0, LX/HIq;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "False"

    :goto_2
    const-string v0, "has_seen_nux_before"

    invoke-static {v0, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    new-instance v2, LX/Lg3;

    invoke-direct {v2, v6}, LX/Lg3;-><init>(LX/1sq;)V

    const v0, 0x7f13439e

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Lg3;->A02(Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v5

    :cond_1
    const-string v1, "True"

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b9d3e8 -> :sswitch_5
        -0x16fa4c2c -> :sswitch_4
        -0xeeeeadb -> :sswitch_3
        -0x342b95e -> :sswitch_2
        0x2d842b7d -> :sswitch_1
        0x744491b8 -> :sswitch_0
    .end sparse-switch
.end method
