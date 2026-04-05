.class public final LX/eTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eTN;->$t:I

    iput-object p1, p0, LX/eTN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/eTN;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v6

    iget-object v5, p0, LX/eTN;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2i;

    iget-object v1, v5, LX/R2i;->A04:LX/Yoe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Yoe;->A03:LX/5RT;

    iget-object v4, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Yoe;->A02:LX/2sP;

    invoke-interface {v6}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSI;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v1}, LX/BSH;->A0u(Lcom/instagram/reels/interactive/Interactive;)V

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/6Cz;->A0f:LX/6Cz;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v1}, LX/6JB;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, LX/Kh5;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eTN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGR;

    iget-object v0, v0, LX/RGR;->A03:LX/R3k;

    iget-object v1, v0, LX/R3k;->A0D:LX/a6t;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {p3}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iget-object v0, v1, LX/a6t;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    invoke-static {v5, v3, v2, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method
