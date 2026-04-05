.class public final LX/Opl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DkB;


# direct methods
.method public constructor <init>(LX/DkB;)V
    .locals 0

    iput-object p1, p0, LX/Opl;->A00:LX/DkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/Opl;->A00:LX/DkB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v6, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v8

    :goto_0
    const-string v7, "edit_business_profile"

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/NaU;

    invoke-direct {v3, v0}, LX/NaU;-><init>(I)V

    const/4 v2, 0x0

    sget-object v1, LX/2A3;->A01:LX/2A3;

    new-instance v0, LX/ccy;

    invoke-direct {v0, v3, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v9, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/account/validate_phone_number/"

    invoke-static {v1, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/FTy;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v7, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "public_phone_contact"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v5, v6, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
