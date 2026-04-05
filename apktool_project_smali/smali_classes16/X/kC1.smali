.class public final LX/kC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/kC1;->$t:I

    iput-object p1, p0, LX/kC1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 13

    iget v0, p0, LX/kC1;->$t:I

    move v12, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    if-eqz v1, :cond_12

    const v0, -0x71ec41d5

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_0
    const/4 v3, 0x1

    return v3

    :pswitch_0
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    if-eqz v1, :cond_12

    const v0, 0x426d375f

    invoke-static {v1, v0, p1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    if-eqz v1, :cond_12

    const v0, 0x5d8812c4

    invoke-static {v1, v0, p1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v0, v0, LX/UT0;->A00:LX/J84;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LX/J84;->setShowJewel(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_0

    sget-object v0, LX/J5h;->A02:LX/J5h;

    :goto_1
    invoke-virtual {v1, v0}, LX/J84;->setChevron(LX/J5h;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/J5h;->A03:LX/J5h;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_1

    const v0, 0x7f082103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/J84;->setIcon(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_2

    const-string v0, "Label"

    :cond_2
    invoke-virtual {v1, v0}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMY;

    iget-object v0, v5, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v8, "promoteData"

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/XKq;->A0C:LX/XKq;

    if-eqz p1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v7, v5, LX/UMY;->A07:LX/gkt;

    if-eqz v7, :cond_4

    sget-object v6, LX/XNM;->A1O:LX/XNM;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "taiwan_finserv_toggle"

    iget-object v0, v7, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz v4, :cond_3

    const-string v0, "is_taiwan_finserv_toggle_on"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v1, v2, v7, v6, v3}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_7

    iget-object v1, v5, LX/UMY;->A07:LX/gkt;

    if-eqz v1, :cond_5

    sget-object v0, LX/XNM;->A1P:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/UMY;->A07:LX/gkt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_13

    invoke-static {v1, v0, v2}, LX/cMO;->A00(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UT0;

    iget-object v1, v0, LX/UT0;->A00:LX/J84;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, LX/J84;->setChipCount(Ljava/lang/Integer;)V

    return v3

    :pswitch_8
    iget-object v7, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v7, LX/bjK;

    iget-object v6, v7, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/XKq;->A0C:LX/XKq;

    if-eqz p1, :cond_b

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v8, v7, LX/bjK;->A01:LX/gkt;

    sget-object v10, LX/XNM;->A0B:LX/XNM;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    const-string v4, "taiwan_finserv_toggle"

    iget-object v0, v8, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/RK9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v8, v3}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz v9, :cond_9

    const-string v0, "is_taiwan_finserv_toggle_on"

    invoke-virtual {v1, v0, v9}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-static {v1, v2, v8, v10, v4}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_d

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, LX/XNM;->A1P:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/gkt;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v1}, LX/cMO;->A00(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    return v3

    :pswitch_9
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0q;

    iget-object v2, v0, LX/Q0q;->A08:LX/LEo;

    iget-object v0, v0, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/UIV;->A01:Z

    iput-object v0, v1, LX/UIV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v3

    :pswitch_a
    iget-object v0, p0, LX/kC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UPp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v0, LX/UPp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BVu;

    const/4 v10, 0x0

    if-eqz p1, :cond_f

    iget-object v5, v3, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "PROMOTE_AUDIENCE"

    invoke-static {v6, v5, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/BVu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v5, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    invoke-virtual {v1, v5, v2, v4, v0}, LX/1Dl;->A05(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x1

    new-instance v7, LX/kJP;

    invoke-direct {v7, v0, v6, v3}, LX/kJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/kKP;

    invoke-direct {v8, v6, v3}, LX/kKP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BVu;)V

    sget-object v9, LX/7vG;->A1K:LX/7vG;

    sget-object v11, LX/VBv;->A0Q:LX/VBv;

    invoke-static/range {v5 .. v11}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V

    :cond_f
    iget-object v0, v3, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A04:LX/LEo;

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/ELV;

    const/16 v11, 0x7f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v6 .. v12}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const-string v8, "igdsPrismChip"

    :cond_13
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
