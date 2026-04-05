.class public final LX/Bc1;
.super LX/QwZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/LkA;I)Z
    .locals 7

    if-eqz p1, :cond_0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "trigger"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v1}, LX/3XN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/BcQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/BcQ;->A00:LX/LkA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v4

    invoke-interface {v4}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v2, 0x410bd7001c4a6aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v4, v5, v1, v6}, LX/KAI;->ECi(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "network_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "os_setting_changed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "app_upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "zero_balance_state_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string v0, "account_created"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    const-string v0, "qp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const-string v0, "fcm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "nux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dev_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0xc1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "background_job"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "session_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pushability_check"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x787d791f -> :sswitch_0
        -0x5fe01c96 -> :sswitch_1
        -0x587df602 -> :sswitch_2
        -0x2f137328 -> :sswitch_3
        -0xb70cd2a -> :sswitch_4
        0xe1f -> :sswitch_5
        0x18b50 -> :sswitch_6
        0x1ab91 -> :sswitch_7
        0x23f0cc74 -> :sswitch_8
        0x4434b25f -> :sswitch_9
        0x551ad92c -> :sswitch_a
        0x56b09979 -> :sswitch_b
        0x7ec220d9 -> :sswitch_c
    .end sparse-switch
.end method
