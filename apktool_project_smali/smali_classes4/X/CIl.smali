.class public final LX/CIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CIl;->$t:I

    iput-object p1, p0, LX/CIl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 6

    iget v1, p0, LX/CIl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ru;

    iget-object v4, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1Ru;->A01(LX/8jV;LX/1Ru;LX/1Pv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/1Ru;->A00:LX/3sO;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/1Pv;->A0A()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v1, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v1, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/3sO;->A02:LX/2gh;

    const-string v0, "instagram_contextual_ads_end_of_feed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v2, v3}, LX/031;->A0t(LX/0ww;LX/3sO;J)V

    iget-object v0, v5, LX/3sO;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "end_of_feed_ad_tracking_token"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A0t:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Lt;->A0K(LX/8jV;LX/2Lt;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->clipsViewerSession:LX/10W;

    if-nez v0, :cond_4

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1RN;->A00(LX/10W;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 3

    iget v1, p0, LX/CIl;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    iget-object v0, v2, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const v0, 0x7f1319dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Lt;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/CIl;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const-string v1, "clipsViewerFragmentViewModel"

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/18D;->A0n:LX/8aV;

    iget-object v0, v0, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2nt;->A02:LX/0TX;

    iput-boolean v4, v2, LX/0TX;->A02:Z

    iget-boolean v0, v2, LX/0TX;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0TX;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0TX;->A07:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0TX;->A01(LX/0TX;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/18D;->A0n:LX/8aV;

    iget-object v0, v0, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2nt;->A02:LX/0TX;

    iput-boolean v2, v0, LX/0TX;->A02:Z

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 9

    iget v1, p0, LX/CIl;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/CIl;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Ru;

    iget-object v4, v8, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1t:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v8, LX/1Ru;->A05:Landroid/content/Context;

    const v0, 0x7f1318b8

    const/4 v6, 0x1

    invoke-static {v1, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/2addr v3, v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    iget-object v1, v8, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/1Ru;->A0A:LX/Qek;

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_reels_trending_pivot"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "end_of_chain"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_name"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
