.class public final LX/PaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qcw;

.field public final synthetic A01:LX/EmB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qcw;LX/EmB;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PaG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PaG;->A00:LX/Qcw;

    iput-object p2, p0, LX/PaG;->A01:LX/EmB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v10, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/PaG;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/PaG;->A00:LX/Qcw;

    check-cast v1, LX/CfF;

    iget-object v0, v1, LX/CfF;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iget-object v0, v1, LX/CfF;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/CfF;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v3, p0, LX/PaG;->A01:LX/EmB;

    iget-object v1, v3, LX/EmB;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_6

    sget-object v4, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v4, v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_1
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v4, v0, :cond_6

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-static {v1, v10}, LX/MOh;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v3, LX/EmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EmB;->A02:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_3
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v7, v3, LX/EmB;->A02:LX/1sq;

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2nu;

    iget-object v13, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v13, :cond_4

    move-object v13, v1

    :cond_4
    iget-object v5, v3, LX/EmB;->A01:LX/BXD;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v9, v3, LX/EmB;->A03:LX/Pqa;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v11, v3, LX/EmB;->A05:LX/HHX;

    sget-object v12, LX/HkB;->A1R:LX/HkB;

    move-object v14, v8

    invoke-static/range {v4 .. v14}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/EmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EmB;->A02:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/CMd;

    invoke-direct {v0}, LX/DGt;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/EmB;->A02:LX/1sq;

    invoke-virtual {v2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;

    move-result-object v1

    iget-object v0, v3, LX/EmB;->A01:LX/BXD;

    invoke-static {v0, v2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
