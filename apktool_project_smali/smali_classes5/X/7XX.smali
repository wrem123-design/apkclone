.class public final LX/7XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/8RR;

.field public final A04:LX/IBY;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A07:LX/8YZ;

.field public final A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/95i;

.field public final A0D:LX/95h;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YZ;LX/95h;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p4, p0, LX/7XX;->A03:LX/8RR;

    iput-object p11, p0, LX/7XX;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/7XX;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/7XX;->A02:LX/Qek;

    iput-object p10, p0, LX/7XX;->A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/7XX;->A0C:LX/95i;

    iput-object p8, p0, LX/7XX;->A07:LX/8YZ;

    iput-object p9, p0, LX/7XX;->A0D:LX/95h;

    const/16 v1, 0x3c

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7XX;->A0B:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7XX;->A0A:LX/Bbi;

    new-instance v0, LX/IBY;

    invoke-direct {v0}, LX/IBY;-><init>()V

    iput-object v0, p0, LX/7XX;->A04:LX/IBY;

    return-void
.end method

.method private final A00()LX/9GS;
    .locals 5

    iget-object v0, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9GS;->A05:LX/9GS;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9GS;->A03:LX/9GS;

    return-object v0

    :cond_1
    sget-object v0, LX/9GS;->A04:LX/9GS;

    return-object v0
.end method

.method private final A01(Lcom/instagram/user/model/User;I)V
    .locals 5

    const-string v4, "contact_sheet"

    iget-object v2, p0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1oQ;->A0h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    return-void
.end method


# virtual methods
.method public final BBL(LX/1vY;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mini_shop_storefront_hia"

    move-object v7, p3

    move-object v8, p4

    move-object v4, p5

    invoke-static/range {v0 .. v8}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iget-object v0, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aEu;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7XX;->A03:LX/8RR;

    iget-object v1, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8RR;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/aEu;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/aEu;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v0, v2, LX/aEu;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/1fC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/aEu;->A0X:Z

    return-object v2
.end method

.method public final BZR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7XX;->A07:LX/8YZ;

    iget-object v0, v0, LX/8YZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EKr(Landroid/content/Context;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/7XX;->A0C:LX/95i;

    iget-object v0, v0, LX/95i;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/9YO;->A07(Landroid/content/Context;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EKs(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "See ProfileEmailButtonActionHandler.handleEmailButtonClick()"
    .end annotation

    move-object/from16 v1, p3

    sget-object v5, LX/MMI;->A00:LX/MMI;

    iget-object v6, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7XX;->A0E:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "send_email"

    const-string v10, "business_profile"

    move-object/from16 v11, p2

    invoke-virtual/range {v5 .. v12}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v9

    iget-object v7, p0, LX/7XX;->A03:LX/8RR;

    iget-object v4, v7, LX/8RR;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/8RR;->A02:Ljava/lang/String;

    move-object v8, v6

    move-object v12, v4

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v5

    invoke-direct {p0}, LX/7XX;->A00()LX/9GS;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v10

    const-string v9, "tap_email"

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7XX;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ith;

    if-nez p3, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LX/Ith;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EKt(LX/2bo;Ljava/lang/String;)V
    .locals 19

    const-string v11, "contact_sheet"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130fb0

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130faf

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/JyS;->A00:LX/JyS;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    new-instance v13, LX/2mA;

    invoke-direct {v13}, LX/2mA;-><init>()V

    const-string v1, "click_point"

    invoke-static {v13, v11, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v1, 0x902

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v4}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v12, LX/MMI;->A00:LX/MMI;

    iget-object v6, v3, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/7XX;->A0E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "tap_audio_call"

    move-object/from16 v1, p2

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/MMI;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v13, v3, LX/7XX;->A02:LX/Qek;

    iget-object v7, v3, LX/7XX;->A03:LX/8RR;

    iget-object v5, v7, LX/8RR;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/8RR;->A02:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-direct {v3}, LX/7XX;->A00()LX/9GS;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/5tl;->A00:LX/5tl;

    if-nez v4, :cond_2

    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/8Yd;->A04:LX/8Yd;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v6, v3}, LX/5tl;->A00(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Yd;)LX/MB9;

    move-result-object v2

    const-string v0, "button_tray"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/MB9;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EKu(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "See ProfileCallButtonActionHandler.handleCallClick()"
    .end annotation

    sget-object v4, LX/MMI;->A00:LX/MMI;

    iget-object v5, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7XX;->A0E:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "call_phone_number"

    const-string v9, "business_profile"

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v8

    iget-object v6, p0, LX/7XX;->A03:LX/8RR;

    iget-object v3, v6, LX/8RR;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/8RR;->A02:Ljava/lang/String;

    move-object v7, v5

    move-object v11, v3

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-direct {p0}, LX/7XX;->A00()LX/9GS;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v9

    const-string v8, "tap_call"

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7XX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itb;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/Itb;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EKv(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v4, LX/9RM;

    invoke-direct {v4, p1, v0, p2}, LX/9RM;-><init>(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    iget-object v1, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v2

    iget-object v6, p0, LX/7XX;->A0E:Ljava/lang/String;

    iget-object v3, p0, LX/7XX;->A03:LX/8RR;

    invoke-direct {p0}, LX/7XX;->A00()LX/9GS;

    move-result-object v5

    move-object v7, p4

    invoke-static/range {v1 .. v8}, LX/Jlu;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/9RM;LX/9GS;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7XX;->A0D:LX/95h;

    invoke-virtual {v0, p3}, LX/95h;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EKw(Ljava/lang/String;II)V
    .locals 9

    const-string v8, "contact_sheet"

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/HOm;->A0N:LX/HOm;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://calluser/?phone="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, LX/7XX;->A07:LX/8YZ;

    iget-object p1, v0, LX/8YZ;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eq p3, v2, :cond_0

    const-string p1, ""

    goto :goto_0
.end method

.method public final EKx(Landroid/content/Context;LX/2bo;Ljava/lang/String;)V
    .locals 17

    const-string v16, "contact_sheet"

    const/4 v0, 0x0

    sget-object v7, LX/MMI;->A00:LX/MMI;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/7XX;->A0E:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "whatsapp"

    const-string v12, "business_profile"

    move-object/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v2, v1, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-direct {v1}, LX/7XX;->A00()LX/9GS;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XX;->A03:LX/8RR;

    const/4 v3, 0x0

    const-string v14, "tap_whatsapp"

    move-object v11, v8

    invoke-virtual/range {v9 .. v16}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/KZD;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v1, LX/7XX;->A07:LX/8YZ;

    invoke-static {v8}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v4

    iget-object v2, v12, LX/8RR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/5dC;->A0M:LX/7Vo;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/369;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-interface {v6}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, ""

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810da5000051d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v5, LX/8YZ;->A00:Ljava/lang/String;

    :cond_2
    iput-object v2, v5, LX/8YZ;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-interface {v6}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8111b600006396L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "com.whatsapp"

    invoke-static {v4, v0, v3}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final EKy(Lcom/instagram/user/model/User;)V
    .locals 17

    const-string v16, "contact_sheet"

    sget-object v4, LX/MMI;->A00:LX/MMI;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/7XX;->A0E:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "tap_request_email"

    const-string v9, "business_profile"

    invoke-virtual/range {v4 .. v11}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v2, v1, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-direct {v1}, LX/7XX;->A00()LX/9GS;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XX;->A03:LX/8RR;

    move-object v11, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f136433

    invoke-direct {v1, v0, v2}, LX/7XX;->A01(Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EKz(Lcom/instagram/user/model/User;)V
    .locals 17

    const-string v16, "contact_sheet"

    sget-object v4, LX/MMI;->A00:LX/MMI;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/7XX;->A0E:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "tap_request_phone"

    const-string v9, "business_profile"

    invoke-virtual/range {v4 .. v11}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v2, v1, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-direct {v1}, LX/7XX;->A00()LX/9GS;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XX;->A03:LX/8RR;

    move-object v11, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f136435

    invoke-direct {v1, v0, v2}, LX/7XX;->A01(Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EL0(LX/1vY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    const-string v24, "button_tray"

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7XX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810e900002575bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-string v1, "52717654846"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v17, LX/9GR;->A00:LX/9GR;

    iget-object v1, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    invoke-direct {v0}, LX/7XX;->A00()LX/9GS;

    move-result-object v21

    iget-object v1, v0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/7XX;->A03:LX/8RR;

    const/4 v9, 0x0

    const-string v22, "tap_shop"

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v24}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v4, "account_shop"

    const-string v2, "referrer"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/KCd;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screenquery.WearablesCSELandingPageQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    iget-object v4, v0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v4}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    :try_start_0
    new-instance v10, LX/9pa;

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v18, LX/3PO;

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v21

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v27}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v18 .. v18}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v2, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v30, ""

    goto/16 :goto_2

    :cond_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_6

    const-string v30, "tap_shop"

    :goto_1
    if-eqz p7, :cond_7

    sget-object v7, LX/aMS;->A00:LX/aMS;

    iget-object v10, v0, LX/7XX;->A02:LX/Qek;

    iget-object v11, v0, LX/7XX;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/7XX;->A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_shops"

    const/4 v9, 0x0

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-virtual/range {v7 .. v23}, LX/aMS;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/78Y;

    invoke-direct {v6, v8}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v5, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136bbc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v11

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/7XX;->A03:LX/8RR;

    iget-object v5, v1, LX/8RR;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/8RR;->A02:Ljava/lang/String;

    new-instance v1, LX/JCk;

    invoke-direct {v1, v3, v7, v0}, LX/JCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p4

    move-object v12, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object v13, v1

    move-object v14, v4

    invoke-virtual/range {v11 .. v20}, LX/aLT;->A0G(Lcom/instagram/common/session/UserSession;LX/UMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/GI6;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_2

    :cond_6
    const-string v30, "tap_empty_shop"

    goto :goto_1

    :cond_7
    move-object/from16 v12, p5

    if-eqz p5, :cond_9

    move-object/from16 v10, p1

    if-eqz p1, :cond_9

    iget-object v2, v0, LX/7XX;->A02:LX/Qek;

    iget-object v1, v0, LX/7XX;->A09:Ljava/lang/String;

    move-object/from16 v13, p6

    move-object v9, v0

    move-object v11, v2

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/7XX;->BBL(LX/1vY;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v1

    invoke-virtual {v1}, LX/aEu;->A05()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "add_shop"

    invoke-static {v2, v8, v4, v1, v3}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v30, "tap_add_shop"

    :cond_9
    :goto_2
    invoke-static {v8}, LX/45B;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x28

    new-instance v2, LX/24T;

    invoke-direct {v2, v8, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Nfz;

    invoke-virtual {v8, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nfz;

    iget-object v2, v0, LX/7XX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, v3, LX/Nfz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/Nfz;->A00:Landroidx/fragment/app/Fragment;

    :cond_a
    sget-object v25, LX/9GR;->A00:LX/9GR;

    iget-object v1, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v26

    invoke-direct {v0}, LX/7XX;->A00()LX/9GS;

    move-result-object v29

    iget-object v1, v0, LX/7XX;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v0, LX/7XX;->A03:LX/8RR;

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v32, v24

    invoke-virtual/range {v25 .. v32}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GRI(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1g(Landroid/view/View;)V

    return-void
.end method
