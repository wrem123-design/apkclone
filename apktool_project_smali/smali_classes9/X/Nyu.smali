.class public final LX/Nyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pui;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/business/ProfileAddressData;

.field public final synthetic A02:LX/DJR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/DJR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nyu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nyu;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iput-object p3, p0, LX/Nyu;->A02:LX/DJR;

    iput-object p4, p0, LX/Nyu;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez9()V
    .locals 5

    sget-object v4, LX/Mcg;->A00:LX/Mcg;

    iget-object v3, p0, LX/Nyu;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Nyu;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v2, v0, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FaP()V
    .locals 14

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/Nyu;->A02:LX/DJR;

    iget-object v3, v4, LX/DJR;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v4, LX/DJR;->A05:LX/Bbi;

    invoke-static {v2}, LX/977;->A00(LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v8

    invoke-static {v2}, LX/977;->A00(LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/DJR;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/DJR;->A02:Ljava/lang/String;

    const-string v9, "tap_location"

    const-string v13, "profile_multiple_addresses_bottomsheet"

    invoke-virtual/range {v5 .. v13}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Nyu;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0}, LX/Iz8;->A00()V

    return-void
.end method
