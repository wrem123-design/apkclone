.class public final LX/ifu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nur;


# instance fields
.field public final synthetic A00:LX/UNC;

.field public final synthetic A01:LX/ihq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UNC;LX/ihq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ifu;->A00:LX/UNC;

    iput-object p2, p0, LX/ifu;->A01:LX/ihq;

    iput-object p3, p0, LX/ifu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 6

    iget-object v5, p0, LX/ifu;->A00:LX/UNC;

    iget-object v0, v5, LX/UNC;->A0H:LX/Qey;

    if-nez v0, :cond_1

    const-string v1, "recyclerViewProxy"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    iget-object v0, v5, LX/UNC;->A0J:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v5, LX/UNC;->A0J:LX/Lxc;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v5, LX/UNC;->A09:LX/UsQ;

    if-nez v1, :cond_3

    const-string v1, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/UNC;->A0k:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_4
    iget-object v4, v5, LX/UNC;->A06:LX/c3m;

    if-nez v4, :cond_5

    const-string v1, "adsManagerLogger"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/ifu;->A01:LX/ihq;

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FB Login failed or cancelled"

    const-string v1, "promotion_list"

    const-string v0, "active"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ba7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final FL2(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 0

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 12

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ifu;->A00:LX/UNC;

    iget-object v4, p0, LX/ifu;->A01:LX/ihq;

    iget-object v3, p0, LX/ifu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/Zii;

    invoke-direct {v2, v5, v0}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/lut;

    invoke-direct {v1, v0, v4, v5}, LX/lut;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/UNC;->A0B:LX/deK;

    if-nez v6, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/ihq;->A0L:Ljava/lang/String;

    new-instance v7, LX/Ek6;

    invoke-direct {v7, v4, v5, v3, v0}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v11, LX/ejP;

    invoke-direct {v11, v0, v1, v5, v2}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/deK;->A04(LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    return-void
.end method
