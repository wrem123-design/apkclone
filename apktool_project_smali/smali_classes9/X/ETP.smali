.class public final LX/ETP;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ETP;->$t:I

    iput-object p1, p0, LX/ETP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ETP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ETP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/ETP;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4f245e79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/ETP;->A00:Ljava/lang/Object;

    check-cast v3, LX/HCT;

    iget-object v2, v3, LX/HCT;->A00:Landroid/content/Context;

    const v1, 0x7f133a9b

    const/4 v4, 0x0

    const-string v0, "setting_option_change_failed"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/HCT;->A05:LX/Li5;

    iget-object v2, p0, LX/ETP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ETP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x8d020aa

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3eedf275

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/ETP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    if-nez v3, :cond_2

    const-string v0, "smbPartnerProducerFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/ETP;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v3, v0, v2, v5}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const v0, -0x6b9bbe16

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/ETP;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x164a31c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7b6371b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/ETP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCT;

    iget-object v5, v0, LX/HCT;->A05:LX/Li5;

    iget-object v4, p0, LX/ETP;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ETP;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x186531c4

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x39256579

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x717bf751

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/Cq6;

    const v0, -0x624139d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Cq6;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LOE;

    iget-object v4, p0, LX/ETP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    const/4 v12, 0x0

    if-nez v7, :cond_2

    const-string v6, "smbPartnerProducerFlowLogger"

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p0, LX/ETP;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v7, v0, v6, v8}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    iget-object v14, p0, LX/ETP;->A01:Ljava/lang/String;

    const-string v6, "entryPoint"

    const-string v0, "sessionId"

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v9, v5, LX/LOE;->A00:Ljava/lang/String;

    iget-object v10, v5, LX/LOE;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/9IV;->A03(LX/LOE;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual/range {v7 .. v14}, LX/Lj0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v0, 0xfa9da8b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0xb92d6bc

    goto/16 :goto_0
.end method
