.class public final LX/WVz;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/XGW;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/gkt;

.field public A04:LX/2gh;

.field public A05:LX/Yq5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WVz;->A0A:LX/Bbi;

    const-string v0, "promote_payments_interstitial_settings"

    iput-object v0, p0, LX/WVz;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130460

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-boolean v0, p0, LX/WVz;->A09:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    iget-boolean v0, p0, LX/WVz;->A09:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WVz;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x746ab54e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/WVz;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, p0, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, p0, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/WVz;->A04:LX/2gh;

    invoke-static {v6}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/WVz;->A03:LX/gkt;

    iget-object v7, p0, LX/WVz;->A04:LX/2gh;

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v2, :cond_0

    const-string v0, "activity"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/WVz;->A03:LX/gkt;

    if-nez v0, :cond_1

    const-string v0, "promotedPostsLogger"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Yq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yq5;->A05:LX/WVz;

    iput-object v7, v1, LX/Yq5;->A02:LX/2gh;

    iput-object p0, v1, LX/Yq5;->A04:LX/WVz;

    iput-object v3, v1, LX/Yq5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Yq5;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, v1, LX/Yq5;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/WVz;->A05:LX/Yq5;

    iget-object v1, p0, LX/WVz;->A04:LX/2gh;

    if-eqz v1, :cond_3

    const-string v2, "fulcrum_nexus_entry"

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1I(LX/3jz;)V

    const-string v0, "view"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-static {v6}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810456000114ccL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZvG;->A00(Lcom/instagram/common/session/UserSession;)LX/Xpw;

    move-result-object v0

    iget-object v0, v0, LX/Xpw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7u;

    const-string v0, "AD_PAYMENTS"

    new-instance v1, LX/SM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SM0;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/SM0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/M7u;->A00(LX/SM0;)V

    :cond_2
    const v0, -0x2eff9653

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v0, "logger"

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x68246512

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WVz;->A09:Z

    iget-object v0, p0, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v1, "activity"

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v4, p0, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/WVz;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v3, :cond_1

    const-string v1, "loaderManager"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ihz;

    invoke-direct {v0, p0, v1}, LX/ihz;-><init>(LX/WVz;I)V

    invoke-static {v4, v3, v0, v2}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x64b50078

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method
