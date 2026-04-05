.class public final LX/ORb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/ORb;->$t:I

    iput-object p2, p0, LX/ORb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ORb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ORb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ORb;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/ORb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/ORb;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x5f60a03d    # -2.6999018E-19f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/ORb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v5}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/ORb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_settings_entrypoint_clicked"

    invoke-static {v2, v0, v3}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v4, p0, LX/ORb;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v8, p0, LX/ORb;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/ORb;->A03:Ljava/lang/String;

    new-instance v6, LX/CIa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/CIa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "ai_settings_hypercard"

    invoke-static/range {v4 .. v9}, LX/2cA;->A35(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x697428d9

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x59e0b89d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/ORb;->A00:Ljava/lang/Object;

    check-cast v2, LX/MB2;

    iget-object v0, p0, LX/ORb;->A01:Ljava/lang/Object;

    check-cast v0, LX/KUS;

    iget-object v10, p0, LX/ORb;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/ORb;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ORb;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, LX/MiO;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v2, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v3, "bottom_sheet_content_fragment"

    const-string v0, "direct_poll_message_details"

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "finish_host_activity_on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "poll_message_thread_key"

    iget-object v6, v2, LX/MB2;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll_message_poll_id"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810cf300004ec8L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v0, "poll_message_is_multimedia"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v2, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v3, v8, v7, v9, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/3um;

    invoke-direct {v3, v7}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "igd_channels_polls"

    invoke-static {v3, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    invoke-static {v7, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/MB2;->A04:LX/Nr7;

    invoke-static {v0}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/Nr7;->A00(LX/Nr7;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v5}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "poll_options_sheet_rendered"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "member_participation_hub_cta_button"

    invoke-static {v3, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "subscriber_broadcast"

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    sget-object v2, LX/LGP;->A06:LX/LGP;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v2, "user_type"

    const/16 v0, 0x6a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "poll_id"

    invoke-static {v0, v10, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto :goto_2

    :cond_3
    const-string v0, "broadcast"

    goto :goto_1

    :cond_4
    iget-object v7, v2, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/MB2;->A05:Ljava/lang/String;

    sget-object v8, LX/KXr;->A06:LX/KXr;

    invoke-static/range {v6 .. v11}, LX/MVj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_7

    iget-object v0, v2, LX/MB2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Thp;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v10}, LX/Thp;->E9S(LX/NQg;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v10, :cond_8

    move-object v10, v6

    if-nez v6, :cond_8

    :cond_7
    :goto_2
    const v0, -0x509ca723

    goto/16 :goto_0

    :cond_8
    iget-object v4, v2, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/MB2;->A01:LX/6fl;

    const-string v0, "channel_participation_hub"

    invoke-static {v4, v2, v3, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-static {v2, v10}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iput-object v6, v2, LX/1oQ;->A0Y:Ljava/lang/String;

    iput-object v0, v2, LX/1oQ;->A0Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2}, LX/1oQ;->A07()V

    goto :goto_2
.end method
