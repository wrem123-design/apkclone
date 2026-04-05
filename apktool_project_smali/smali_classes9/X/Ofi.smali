.class public final LX/Ofi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ofi;->$t:I

    iput-object p3, p0, LX/Ofi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ofi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 11

    iget v1, p0, LX/Ofi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v6, p0, LX/Ofi;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iget-object v4, p0, LX/Ofi;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Bbi;

    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Bbi;

    invoke-static {v1, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, LX/459;->A01:LX/459;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/459;->A03(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/AHT;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ofi;->A01:Ljava/lang/Object;

    check-cast v1, LX/DTz;

    iget-object v0, v1, LX/DTz;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/DTz;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_dismissed"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwz;->BYq()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Ofi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ofi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13470f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_cache_retrieval_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_5
    iget-object v4, p0, LX/Ofi;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mdi;

    iget-object v3, v4, LX/Mdi;->A01:Landroid/view/View;

    iget v1, v4, LX/Mdi;->A00:I

    const/4 v2, -0x2

    if-ltz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/Mdi;->A04:LX/DEA;

    iget-object v0, v0, LX/DEA;->A05:LX/Adc;

    iget-object v0, v0, LX/Adc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/418;

    iget-object v0, v0, LX/418;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v4, LX/Mdi;->A03:LX/416;

    iget-object v1, v0, LX/416;->A03:LX/Qfi;

    if-eqz v1, :cond_6

    iget v0, v4, LX/Mdi;->A00:I

    invoke-interface {v1, v3, v0}, LX/Qfi;->FG3(Landroid/view/View;I)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Mdi;->A01:Landroid/view/View;

    iput v2, v4, LX/Mdi;->A00:I

    return-void

    :cond_7
    iget-object v0, v4, LX/Mdi;->A03:LX/416;

    iget-object v0, v0, LX/416;->A03:LX/Qfi;

    if-eqz v0, :cond_6

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, LX/Qfi;->EXT()V

    goto :goto_0
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
