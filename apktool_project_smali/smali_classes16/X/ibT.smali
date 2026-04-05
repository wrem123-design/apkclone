.class public final LX/ibT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkx;


# instance fields
.field public A00:LX/gkt;

.field public A01:LX/UNG;

.field public A02:LX/ibU;

.field public A03:LX/jjq;

.field public A04:LX/Xq8;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ibT;Z)V
    .locals 4

    iget-object v3, p0, LX/ibT;->A04:LX/Xq8;

    iget-object v0, v3, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ibT;->A06:Ljava/lang/String;

    const-string v0, "No media available"

    invoke-static {v2, v1, v0}, LX/cKN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/G8t;->A06:LX/G8t;

    iget-object v0, v3, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, p0, LX/ibT;->A03:LX/jjq;

    iget-object v0, v0, LX/jjq;->A03:LX/ZBU;

    iget-object v1, v0, LX/ZBU;->A00:Landroid/view/View;

    const v0, 0x44710823

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/ibT;->A02:LX/ibU;

    iget-object v0, v0, LX/ibU;->A06:LX/YlT;

    iget-object v1, v0, LX/YlT;->A00:Landroid/view/View;

    const v0, -0x34024c3f    # -3.325325E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/ibT;->A01:LX/UNG;

    iget-object v0, v2, LX/UNG;->A01:LX/bh5;

    if-nez v0, :cond_3

    const-string v0, "mediaPickerState"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/bh5;->A00:LX/X0N;

    iget-object v0, v2, LX/UNG;->A00:LX/X0N;

    if-nez v0, :cond_4

    const-string v0, "mediaContentType"

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    iget-object v1, p0, LX/ibT;->A06:Ljava/lang/String;

    const-string v0, "media_selection"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/ibT;->A00:LX/gkt;

    iget-object v3, p0, LX/ibT;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v1, p0, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "media_selection"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/gkt;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ibT;->A00(LX/ibT;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ibT;->A03:LX/jjq;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/jjq;->A01:LX/Xq7;

    iget-object v8, v1, LX/jjq;->A06:LX/nhA;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Xq7;->A00:LX/bKN;

    const/4 v5, 0x0

    iget-object v4, v6, LX/bKN;->A04:LX/15F;

    if-eqz v4, :cond_6

    iget-object v3, v6, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/djx;->A01(LX/nhA;Ljava/lang/Object;)V

    invoke-static {v8}, LX/djx;->A00(LX/nhA;)V

    :goto_1
    iget-object v3, p0, LX/ibT;->A01:LX/UNG;

    iget-object v2, v3, LX/UNG;->A01:LX/bh5;

    const-string v1, "mediaPickerState"

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/bh5;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/bh5;->A00(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/UNG;->A01:LX/bh5;

    if-eqz v0, :cond_4

    iput-object p1, v3, LX/UNG;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x80

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/Cur;

    invoke-direct {v0, v8, v6, v1, v7}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/bKN;->A03:LX/Azq;

    invoke-static {v3, v2}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, v6, LX/bKN;->A03:LX/Azq;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0, v5}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, LX/jjq;->A03:LX/ZBU;

    iget-object v2, v3, LX/ZBU;->A06:LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    new-instance v0, LX/jIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v3, LX/ZBU;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    iget-object v6, p0, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ibT;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ibT;->A02:LX/ibU;

    invoke-virtual {v0}, LX/ibU;->A04()Z

    move-result v1

    invoke-static {v6, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/RK9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v6, v4}, LX/cMk;->A01(LX/0xb;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_cell"

    const-string v0, "component"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "boost_posts"

    invoke-static {v3, v0}, LX/BUd;->A13(LX/0xa;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/ibT;->A03:LX/jjq;

    invoke-virtual {v0}, LX/jjq;->destroy()V

    return-void
.end method
