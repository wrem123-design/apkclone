.class public final Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Bfo;


# instance fields
.field public A00:LX/2kZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/4cQ;

.field public final A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4cQ;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:LX/LEL;

    iput-object p4, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-boolean p7, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    iput-object p5, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object p2, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/4cQ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/2kZ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x11

    instance-of v0, p3, LX/2T7;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/2T7;

    iget v0, v8, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/2T7;->A00:I

    :goto_0
    iget-object v3, v8, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/2T7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/2T7;

    invoke-direct {v8, p0, p3, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    sget-object v4, LX/Hfc;->A04:LX/Hfc;

    iput-object p0, v8, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/2T7;->A02:Ljava/lang/Object;

    iput v0, v8, LX/2T7;->A00:I

    const-string v5, "IG_REELS_POST_PUBLISHING"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v8, LX/2T7;->A02:Ljava/lang/Object;

    iget-object p0, v8, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/ZBR;

    invoke-interface {v8}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/4cQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4cQ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    sget-object v2, LX/6oR;->A02:LX/AFk;

    if-eqz v2, :cond_4

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    sput-object v0, LX/6oR;->A02:LX/AFk;

    :cond_4
    iget-object v1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ZBR;->A03(Landroidx/fragment/app/FragmentActivity;LX/VJs;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

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

.method public final F5i()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/Za4;

    invoke-direct {v0, p0, v1}, LX/Za4;-><init>(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/igO;)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

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

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/2kZ;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_0
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
