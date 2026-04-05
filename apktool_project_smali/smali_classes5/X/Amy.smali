.class public final LX/Amy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LFc;


# instance fields
.field public A00:LX/1wM;

.field public A01:LX/4Mu;

.field public A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A04:LX/8Q7;

.field public A05:LX/Bdg;

.field public A06:LX/Amz;

.field public A07:LX/Bj8;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/5bP;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/BXD;

.field public final A0I:LX/AHT;

.field public final A0J:LX/2nx;

.field public final A0K:LX/2nx;

.field public final A0L:LX/2nx;

.field public final A0M:LX/2nx;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/LmD;

.field public final A0P:LX/Fnj;

.field public final A0Q:LX/Qfd;

.field public final A0R:LX/1wR;

.field public final A0S:LX/GBY;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fnj;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/Qfd;LX/1wR;LX/GBY;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amy;->A0H:LX/BXD;

    iput-object p3, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Amy;->A0O:LX/LmD;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Amy;->A0S:LX/GBY;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Amy;->A0R:LX/1wR;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Amy;->A0Q:LX/Qfd;

    iput-object p2, p0, LX/Amy;->A0I:LX/AHT;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Amy;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0G:Landroid/content/Context;

    sget-object v0, LX/Amz;->A05:LX/Amz;

    iput-object v0, p0, LX/Amy;->A06:LX/Amz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Amy;->A0A:Ljava/util/ArrayList;

    sget-object v0, LX/5bP;->A08:LX/5bP;

    iput-object v0, p0, LX/Amy;->A0F:LX/5bP;

    const-class v1, LX/Amz;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Amy;->A0B:Ljava/util/Map;

    sget-object v6, LX/Amz;->A03:LX/Amz;

    sget-object v0, LX/1wM;->A0c:LX/1wM;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Amz;->A0C:LX/Amz;

    sget-object v0, LX/1wM;->A0Z:LX/1wM;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Amz;->A08:LX/Amz;

    sget-object v0, LX/1wM;->A0h:LX/1wM;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Amz;->A06:LX/Amz;

    sget-object v0, LX/1wM;->A0f:LX/1wM;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/Amz;->A04:LX/Amz;

    sget-object v1, LX/1wM;->A0b:LX/1wM;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v5, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Amy;->A0V:Ljava/util/Map;

    sget-object v0, LX/1wM;->A0i:LX/1wM;

    iput-object v0, p0, LX/Amy;->A00:LX/1wM;

    invoke-static {p3}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, p0, LX/Amy;->A0U:Z

    const/4 v0, 0x6

    new-instance v7, LX/33q;

    invoke-direct {v7, p0, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/Amy;->A0K:LX/2nx;

    new-instance v5, LX/33q;

    invoke-direct {v5, p0, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Amy;->A0J:LX/2nx;

    const/4 v0, 0x7

    new-instance v3, LX/33q;

    invoke-direct {v3, p0, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Amy;->A0L:LX/2nx;

    const/16 v0, 0x8

    new-instance v2, LX/33q;

    invoke-direct {v2, p0, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Amy;->A0M:LX/2nx;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/AsL;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Ask;

    invoke-virtual {v1, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/AtQ;

    invoke-virtual {v1, v3, v0, p0}, LX/6ja;->A04(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/AuL;

    invoke-virtual {v1, v2, v0, p0}, LX/6ja;->A04(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v5, p6

    if-eqz p6, :cond_4

    invoke-static {v6, p0}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CoG()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    new-instance v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/Amy;->A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/Amy;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, LX/Amy;->A0C(LX/Amy;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LX/1wM;->A0a:LX/1wM;

    iput-object v0, p0, LX/Amy;->A00:LX/1wM;

    :cond_5
    const/16 v1, 0x19

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/LmD;->ECR(LX/LbE;)V

    return-void

    :cond_6
    move-object v7, v1

    move-object v8, v1

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/LEL;IZ)V
    .locals 5

    new-instance v4, LX/24S;

    invoke-direct {v4, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, LX/24S;->A0A(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v2, LX/Jya;

    invoke-direct {v2, p1, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(LX/1wM;LX/Amy;Z)V
    .locals 2

    iget-object v1, p1, LX/Amy;->A0O:LX/LmD;

    invoke-interface {v1, p0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {v1, p0}, LX/LmD;->GYf(LX/1wM;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/Amy;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p1, LX/Amy;->A08:Ljava/lang/String;

    iput-object p0, p1, LX/Amy;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v1, LX/1wM;->A0c:LX/1wM;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v1, p1, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/Amy;->A0I:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_add_standalone_fundraiser_pre_live"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A03(LX/Amz;LX/Amy;)V
    .locals 3

    iget-object v0, p1, LX/Amy;->A06:LX/Amz;

    if-eq v0, p0, :cond_2

    iget-object v2, p1, LX/Amy;->A0V:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wM;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Amy;->A0O:LX/LmD;

    invoke-interface {v0, v1}, LX/LmD;->FxC(LX/1wM;)V

    :cond_1
    iput-object p0, p1, LX/Amy;->A06:LX/Amz;

    invoke-static {p1}, LX/Amy;->A04(LX/Amy;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/Amy;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Amy;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Amy;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    sget-object v1, LX/1wM;->A0c:LX/1wM;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    return-void
.end method

.method public static final A05(LX/Amy;)V
    .locals 5

    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007c0003010cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Amy;->A0B:Ljava/util/Map;

    sget-object v1, LX/Amz;->A03:LX/Amz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v3}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    sget-object v4, LX/1wM;->A0c:LX/1wM;

    const/16 v1, 0x16

    new-instance v0, LX/Hdu;

    invoke-direct {v0, p0, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    iget-object v2, p0, LX/Amy;->A0R:LX/1wR;

    iget-object v1, p0, LX/Amy;->A0Q:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Fo0;->A04(LX/1wM;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1wR;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Amy;)V
    .locals 4

    iget-object v2, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AwQ;->A00:LX/AwQ;

    const-class v0, LX/AxL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxL;

    iget-object v1, v0, LX/AxL;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Amy;->A0B:Ljava/util/Map;

    sget-object v0, LX/Amz;->A04:LX/Amz;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    sget-object v2, LX/1wM;->A0b:LX/1wM;

    const/16 v1, 0x18

    new-instance v0, LX/Hdu;

    invoke-direct {v0, p0, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Amy;)V
    .locals 6

    iget-object v3, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A00:LX/Nqs;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Amy;->A0B:Ljava/util/Map;

    sget-object v1, LX/Amz;->A06:LX/Amz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v5}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    sget-object v4, LX/1wM;->A0f:LX/1wM;

    const/16 v1, 0x27

    new-instance v0, LX/BUC;

    invoke-direct {v0, p0, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v5}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    iget-object v1, p0, LX/Amy;->A0R:LX/1wR;

    iget-object v0, p0, LX/Amy;->A0Q:LX/Qfd;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/Fo0;->A04(LX/1wM;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1wR;)V

    invoke-static {p0}, LX/Amy;->A0A(LX/Amy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0
.end method

.method public static final A08(LX/Amy;)V
    .locals 4

    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Amy;->A0O:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, LX/Amy;->A0B:Ljava/util/Map;

    sget-object v1, LX/Amz;->A08:LX/Amz;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/1wM;->A0h:LX/1wM;

    iget-boolean v0, p0, LX/Amy;->A0D:Z

    invoke-static {v3, p0, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Hdu;

    invoke-direct {v0, p0, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Amy;->A0O:LX/LmD;

    sget-object v1, LX/36C;->A00:LX/36C;

    sget-object v0, LX/1wM;->A0h:LX/1wM;

    invoke-interface {v2, v1, v0, v3}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    return-void
.end method

.method public static final A09(LX/Amy;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0a000659e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3, v6}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v10, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, Ljava/util/BitSet;

    if-eqz v0, :cond_4

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Mze;

    invoke-direct {v1, v4, v0}, LX/Mze;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Qc;

    invoke-direct {v0, v1, v2}, LX/8Qc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "link_callback"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/Amy;->A04:LX/8Q7;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/8Q7;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8Q7;->A01:Ljava/lang/String;

    const-string v0, "initial_title"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8Q7;->A00:Ljava/lang/String;

    const-string v0, "initial_link_type"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JIw;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const/16 v0, 0x233

    goto :goto_2

    :cond_3
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, LX/Mzd;

    invoke-direct {v1, v4, v2}, LX/Mzd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Qc;

    invoke-direct {v0, v1, v6}, LX/8Qc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "link_callback"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/Amy;->A04:LX/8Q7;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/8Q7;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8Q7;->A01:Ljava/lang/String;

    const-string v0, "initial_title"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JIv;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const/16 v0, 0x232

    :goto_2
    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p0, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v1, v4, LX/Amy;->A0G:Landroid/content/Context;

    new-instance v9, LX/3PO;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v3, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_8
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/Amy;)V
    .locals 3

    iget-object v0, p0, LX/Amy;->A0O:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    invoke-virtual {v0}, LX/AvL;->A00()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    iget-object v1, p0, LX/Amy;->A06:LX/Amz;

    sget-object v0, LX/Amz;->A06:LX/Amz;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Amy;->A09:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    sget-object v0, LX/Amz;->A05:LX/Amz;

    invoke-static {v0, p0}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/Amy;)V
    .locals 4

    iget-object v1, p0, LX/Amy;->A0O:LX/LmD;

    const/4 v3, 0x0

    sget-object v2, LX/1wM;->A0d:LX/1wM;

    filled-new-array {v2}, [LX/1wM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmD;->DZy([LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AvQ;->A03:LX/AwL;

    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    iget-object v1, v0, LX/AvQ;->A01:LX/KaM;

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, p0, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/Amy;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/Amy;->A0G:Landroid/content/Context;

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133e51

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-boolean v0, p0, LX/Amy;->A0U:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v1, 0x7f133e50

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, LX/Amy;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Amy;->A0A:Ljava/util/ArrayList;

    iget-object v2, p0, LX/Amy;->A00:LX/1wM;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, p0, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    return-void

    :cond_5
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v1, 0x7f133e4f

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/Amy;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v1, 0x7f133ea9

    if-nez v0, :cond_1

    const v1, 0x7f133ea7

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v1, 0x7f133ea8

    goto :goto_0
.end method


# virtual methods
.method public final A0E()V
    .locals 8

    iget-object v6, p0, LX/Amy;->A0O:LX/LmD;

    sget-object v2, LX/36C;->A00:LX/36C;

    sget-object v1, LX/1wM;->A0a:LX/1wM;

    iget-boolean v0, p0, LX/Amy;->A0U:Z

    invoke-interface {v6, v2, v1, v0}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/1wM;->A0i:LX/1wM;

    invoke-interface {v6, v2, v0, v5}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    :cond_0
    iget-object v7, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81007c0003010cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Amy;->A0C:Z

    sget-object v0, LX/1wM;->A0h:LX/1wM;

    const/4 v3, 0x1

    invoke-interface {v6, v2, v0, v3}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    invoke-static {v7}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A00:LX/Nqs;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    sget-object v0, LX/1wM;->A0f:LX/1wM;

    invoke-interface {v6, v2, v0, v4}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    sget-object v1, LX/AwQ;->A00:LX/AwQ;

    const-class v0, LX/AxL;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxL;

    iget-object v1, v0, LX/AxL;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/1wM;->A0b:LX/1wM;

    invoke-interface {v6, v2, v0, v3}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    iget-boolean v0, p0, LX/Amy;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/Amz;->A03:LX/Amz;

    iget-object v1, p0, LX/Amy;->A0B:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Amy;->A05(LX/Amy;)V

    :cond_3
    sget-object v0, LX/Amz;->A08:LX/Amz;

    iget-object v1, p0, LX/Amy;->A0B:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/Amy;->A08(LX/Amy;)V

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LX/Amz;->A06:LX/Amz;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/Amy;->A07(LX/Amy;)V

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/Amz;->A04:LX/Amz;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/Amy;->A06(LX/Amy;)V

    :cond_6
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A24:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x7a

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v5, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A25:LX/41q;

    const/16 v0, 0x7b

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v5, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p0}, LX/Amy;->A0A(LX/Amy;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;LX/LFc;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/BiI;

    invoke-direct {v2}, LX/BiI;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/BiI;->A0A:LX/LFc;

    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/78Y;

    invoke-direct {v3, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x2

    new-instance v0, LX/KiH;

    invoke-direct {v0, p1, v1}, LX/KiH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v3, LX/78Y;->A02:F

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/Amy;->A0H:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v1, v2, LX/BiI;->A0D:LX/78c;

    return-void
.end method

.method public final A0G(Landroid/view/View;LX/5bP;)V
    .locals 4

    iput-object p2, p0, LX/Amy;->A0F:LX/5bP;

    iget-object v3, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810150000904adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/5bP;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, p0, v0, v1}, LX/Amy;->A0F(Landroid/view/View;LX/LFc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0H(LX/5bP;Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/Amy;->A0F:LX/5bP;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/Amy;->A0F:LX/5bP;

    sget-object v0, LX/WNx;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "You\'ve selected a visibility option that is not supported by the broadcaster tools entrypoint."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v4, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v4, p0, v2}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    sget-object v1, LX/36C;->A00:LX/36C;

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f082752

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e3b

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v3, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f082206

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_0
    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v4, v0, v3}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e3f

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v4, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    sget-object v1, LX/36C;->A00:LX/36C;

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f082024

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e34

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v4, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    sget-object v1, LX/36C;->A00:LX/36C;

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f0822a3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e38

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v3, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f08218e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_1
    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v4, v0, v3}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e2f

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v3, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f082741

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_2
    iget-object v0, p0, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v4, v0, v3}, LX/Fo0;->A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z

    const v0, 0x7f133e31

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1wM;->A0Y:LX/1wM;

    invoke-static {v0, p0, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v5, p0, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f133e2a

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Amy;->A0F:LX/5bP;

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_4

    iput-boolean v2, p0, LX/Amy;->A0C:Z

    sget-object v0, LX/Amz;->A05:LX/Amz;

    iput-object v0, p0, LX/Amy;->A06:LX/Amz;

    sget-object v0, LX/1wM;->A0Z:LX/1wM;

    invoke-static {v0, p0, v2}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    invoke-static {p0}, LX/Amy;->A04(LX/Amy;)V

    sget-object v0, LX/1wM;->A0c:LX/1wM;

    invoke-static {v0, p0, v2}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    :goto_1
    iget-object v3, p0, LX/Amy;->A0O:LX/LmD;

    sget-object v2, LX/36C;->A00:LX/36C;

    sget-object v1, LX/1wM;->A0c:LX/1wM;

    iget-boolean v0, p0, LX/Amy;->A0C:Z

    invoke-interface {v3, v2, v1, v0}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    if-eqz p2, :cond_3

    invoke-static {v5, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007c0003010cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Amy;->A0C:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EHG(LX/5bP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Amy;->A0H(LX/5bP;Z)V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/Amy;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Amy;->A01:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Amy;->A0E:Z

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
