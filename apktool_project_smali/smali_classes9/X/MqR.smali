.class public final LX/MqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MqR;->$t:I

    iput-object p1, p0, LX/MqR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v4, p0, LX/MqR;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a001fc

    if-eq v4, v3, :cond_1

    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUn;

    new-instance v1, LX/Orr;

    invoke-direct {v1, v0}, LX/Orr;-><init>(LX/GUn;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUi;

    new-instance v1, LX/Orm;

    invoke-direct {v1, v0}, LX/Orm;-><init>(LX/GUi;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkB;

    iget-object v1, v3, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/MRf;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, v3, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x23a32fb7

    if-eq v1, v0, :cond_4

    const v0, 0x7af3a6fb

    if-ne v1, v0, :cond_0

    const-string v0, "update_primary_address_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "update_primary_address_result_bundle_address_key"

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/DkA;->GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "update_additional_business_addresses_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "update_additional_business_addresses_bundle_addresses_key"

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {p2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkA;

    iget-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v2, v1, LX/MRf;->A0M:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v3, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Ljava/util/List;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkA;

    iget-object v1, v3, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/MRf;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_7
    :goto_2
    iput-boolean v4, v3, LX/DkA;->A09:Z

    return-void

    :cond_8
    iget-object v1, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    return-void

    :cond_9
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "ux_flow_status_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/HM2;->A03:LX/HM2;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/MqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptb;

    if-eqz v1, :cond_c

    invoke-interface {v0, v2}, LX/Ptb;->FNl(LX/HM2;)V

    return-void

    :cond_a
    invoke-static {}, LX/HM2;->values()[LX/HM2;

    move-result-object v1

    if-ltz v2, :cond_b

    array-length v0, v1

    if-ge v2, v0, :cond_b

    aget-object v2, v1, v2

    :goto_4
    const-string v0, "ux_flow_completion_status"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v2, LX/HM2;->A03:LX/HM2;

    goto :goto_4

    :cond_c
    invoke-interface {v0}, LX/Ptb;->Ebu()V

    return-void
.end method
