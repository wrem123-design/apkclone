.class public final LX/EeH;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/EeH;->$t:I

    iput-object p2, p0, LX/EeH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/EeH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x5a92a657

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_1

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5853e5dc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/EeH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x6d6ffba1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, LX/7d2;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, LX/7d2;->A00(Ljava/lang/Exception;)V

    const v0, 0x4b0ec0d8    # 9355480.0f

    goto/16 :goto_2

    :cond_1
    const v0, 0x17e05c69

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbg;

    iget-object v0, v2, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330c1

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/Ndp;->A00(LX/1G1;)V

    const v0, 0x61411ea6

    goto/16 :goto_2

    :cond_2
    const v0, -0x158f9df7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const v0, -0x4c09b92f

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x676a372f

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_5
    const v0, -0x7f3e5903

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/EeH;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v2}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v4, v3}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    const v0, -0x13b6f799

    goto/16 :goto_2

    :cond_6
    move-object v8, v10

    goto :goto_0

    :cond_7
    const v0, -0x2e4d81d6

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    const/4 v8, 0x0

    if-nez v0, :cond_9

    const-string v0, "loadingDialog"

    :cond_8
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "flow_update_info"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const v0, 0x7a0b038b

    goto :goto_2

    :cond_b
    const v0, -0x2cb26f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v3, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMr;

    iget-object v2, v3, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ECr;->A0n:Z

    new-instance v0, LX/OgA;

    invoke-direct {v0, v3, v1, v1}, LX/OgA;-><init>(LX/DMr;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v2, LX/ECr;->A0H:LX/Tko;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ECr;->A0i:Z

    invoke-virtual {v2}, LX/ECr;->A0q()V

    const v0, 0x2bb446bc

    :goto_2
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    const-string v0, "partnerName"

    goto :goto_1

    :cond_d
    const-string v0, "appID"

    goto :goto_1

    :cond_e
    const-string v0, "serviceType"

    goto :goto_1

    :cond_f
    const-string v0, "smbPartnerProducerFlowLogger"

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/EeH;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x55634572

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x40806331

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7d2;

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    const v0, 0xfb74242

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x398a88a1

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x462fe064

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CyJ;

    const v0, -0x63aa4859

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v0, LX/482;

    iget-object v2, v0, LX/482;->A06:LX/BXD;

    iget-object v1, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    const v0, -0x339fa6e8    # -5.881149E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x603ea73a

    goto :goto_0

    :pswitch_1
    const v0, 0x439c2add

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/9JW;

    const v0, 0x6d0eb9f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/9JW;->A02()LX/lFJ;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x387b42d

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x12bee21c

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/3ww;Ljava/lang/String;)V

    const v0, -0x1a270fa7

    goto :goto_1

    :pswitch_2
    const v0, 0x76bf6b8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/GvT;

    const v0, -0x3ef5acb7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMr;

    iget-object v1, v2, LX/DMr;->A03:LX/ECr;

    const-string v9, "userListAdapter"

    if-eqz v1, :cond_d

    iput-boolean v4, v1, LX/ECr;->A0n:Z

    iget-object v0, v2, LX/DMr;->A01:LX/kuj;

    if-nez v0, :cond_2

    const-string v9, "searchBarController"

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/GvT;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v1, v0}, LX/ECr;->A0s(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/QAG;->Fwh(Z)V

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/DMr;->A04:Ljava/lang/String;

    :cond_4
    const v0, 0x6d53949d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1b11cb6a

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6bbaf135

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1332a6b2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mbg;

    iget-object v4, p0, LX/EeH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Mbg;->A01(LX/Mbg;Z)V

    iget-object v0, v5, LX/Mbg;->A03:LX/6BQ;

    iget-object v1, v0, LX/6BQ;->A02:LX/2gh;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/Ndp;->A00(LX/1G1;)V

    const v0, 0x76967dc6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x5f02f630

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x769bdb17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast p1, LX/Cxb;

    const v0, -0x5f182c82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-boolean v10, p1, LX/Cxb;->A01:Z

    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const v0, 0x7f137a58

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_8

    invoke-static {v2}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-boolean v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v2, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v9, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v9, :cond_c

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-boolean v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v2, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const-string v0, "url_valid"

    :goto_3
    invoke-static {v1, v9, v0, v6, v5}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const v0, 0x7e837f4c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x2f1f90ca

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const-string v0, "url_invalid"

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/Cxb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    const v0, 0x7f1340d3

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    const v0, 0x3e702e3e    # 0.2345514f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CtS;

    const v0, -0x57635000

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v2, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, p1, LX/CtS;->A01:LX/1uX;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G49(LX/1uX;)V

    iget-object v1, p1, LX/CtS;->A00:LX/4Hn;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G48(LX/Qee;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G19(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Ops;

    invoke-direct {v0, v2}, LX/Ops;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v9, :cond_c

    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v5, p0, LX/EeH;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v9, v0, v8, v2}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v6, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    const v0, 0x1b167c1a

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, -0x750907c0

    goto/16 :goto_0

    :cond_a
    const-string v9, "appID"

    goto :goto_4

    :cond_b
    const-string v9, "serviceType"

    goto :goto_4

    :cond_c
    const-string v9, "smbPartnerProducerFlowLogger"

    goto :goto_4

    :pswitch_6
    const v0, 0x120daddd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CmF;

    const v0, 0x6ee4282d

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p1, LX/CmF;->A01:LX/Qcp;

    if-nez v0, :cond_e

    const-string v9, "response"

    :cond_d
    :goto_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    check-cast v0, LX/CZY;

    iget-object v8, v0, LX/CZY;->A00:LX/Qcd;

    if-nez v8, :cond_1b

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/Qee;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    const-string v5, "entryPoint"

    if-nez v6, :cond_16

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v4, :cond_10

    const-string v0, "business_hub"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v5, 0x7f1302b1

    const/4 v7, 0x1

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    const-string v9, "partnerType"

    if-eqz v4, :cond_d

    new-instance v0, LX/LOB;

    invoke-direct {v0, v4}, LX/LOB;-><init>(LX/1uX;)V

    iget v0, v0, LX/LOB;->A00:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v4, :cond_d

    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v4, v0, :cond_14

    const v4, 0x7f133acb

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v1, v0, v4}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    const v0, 0x7f13036d

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Mjg;

    invoke-direct {v4, v8, v1, v7}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0, v5, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1354b7    # 1.9583638E38f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xe

    :goto_8
    invoke-static {v1, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    :goto_9
    iget-object v11, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-nez v11, :cond_11

    const-string v5, "smbPartnerProducerFlowLogger"

    :cond_10
    :goto_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    iget-object v10, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v10, :cond_12

    const-string v5, "serviceType"

    goto :goto_a

    :cond_12
    iget-object v9, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v9, :cond_13

    const-string v5, "appID"

    goto :goto_a

    :cond_13
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v8, :cond_1d

    const-string v5, "partnerName"

    goto :goto_a

    :cond_14
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v4, v0, :cond_15

    const v0, 0x7f1356c7

    :goto_b
    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    goto :goto_7

    :cond_15
    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v4, v0, :cond_f

    const v0, 0x7f133145

    goto :goto_b

    :cond_16
    const-string v4, "sticker"

    if-nez v6, :cond_17

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-boolean v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-nez v0, :cond_19

    if-eqz v6, :cond_19

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v9, p0, LX/EeH;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v0, 0x7f135710

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v5, 0x7f13570f

    const/4 v8, 0x2

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-nez v4, :cond_18

    const-string v9, "partnerType"

    goto/16 :goto_4

    :cond_18
    new-instance v0, LX/LOB;

    invoke-direct {v0, v4}, LX/LOB;-><init>(LX/1uX;)V

    iget v0, v0, LX/LOB;->A00:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v4, v0, v5}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f13036d

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Mjg;

    invoke-direct {v4, v9, v1, v8}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0, v5, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1354b7    # 1.9583638E38f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xf

    goto/16 :goto_8

    :cond_19
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_1a

    const-string v5, "loadingDialog"

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Opr;

    invoke-direct {v0, v1}, LX/Opr;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_1b
    sget-object v7, LX/Qee;->A00:LX/MIx;

    check-cast v8, LX/CXi;

    iget-object v6, v8, LX/CXi;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/CXi;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/CXi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/4Hk;->A00(Ljava/lang/String;)LX/4Hm;

    move-result-object v4

    iget-object v0, v8, LX/CXi;->A04:Ljava/lang/String;

    invoke-virtual {v7, v4, v6, v5, v0}, LX/MIx;->A00(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cyf;

    move-result-object v0

    iget-object v8, v8, LX/CXi;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/27V;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/27V;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/27V;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/27V;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/27V;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/27V;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/27V;->A00:LX/4Hm;

    iget-object v12, v0, LX/27V;->A07:Ljava/lang/String;

    new-instance v4, LX/4Hn;

    invoke-direct/range {v4 .. v12}, LX/4Hn;-><init>(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    const-string v9, "partnerName"

    goto/16 :goto_4

    :cond_1d
    iget-object v7, p0, LX/EeH;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v11}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v5

    const-string v0, "flow_update_info"

    invoke-static {v5, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v5, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v4, v11, LX/MbL;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v11, v6}, LX/MbL;->A02(LX/0ww;LX/MbL;Z)V

    const-string v0, "service_type"

    invoke-interface {v5, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-static {v5, v1, v0, v8, v7}, LX/210;->A17(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    const v0, 0x51bc77a4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x11b0a614

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57ebb4d5

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/EeH;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x6c6cc7c2    # 1.1449993E27f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_2

    const-string v0, "loadingDialog"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x22f53675

    goto :goto_0

    :cond_3
    const v0, -0xb9e0866

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EeH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMr;

    iget-object v1, v0, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    invoke-virtual {v1}, LX/ECr;->A0q()V

    const v0, 0x27642d9b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
