.class public final Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fx.helper.companyidentityswitcher.CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1"
    f = "CompanyIdentitySwitcherHelper.kt"
    i = {}
    l = {
        0x3c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A04:LX/AHT;

    iput-wide p9, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A01:D

    iput-object p7, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A04:LX/AHT;

    iget-wide v9, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A01:D

    iget-object v7, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v11, p0

    iget v1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;->A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    iget-object v7, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A04:LX/AHT;

    iget-wide v12, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A01:D

    iget-object v10, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A07:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;->A00:I

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
