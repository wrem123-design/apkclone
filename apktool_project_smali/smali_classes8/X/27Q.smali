.class public final LX/27Q;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Ha;

.field public A03:Ljava/lang/String;

.field public A04:LX/Fwq;

.field public A05:LX/UA8;


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/Fwq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Fwq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082128

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v1, v3, LX/Fwq;->A00:Landroid/content/Context;

    const v0, 0x7f133db5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133db4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v2, v3, LX/Fwq;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/27Q;->A04:LX/Fwq;

    return-object v2
.end method

.method public final A04()V
    .locals 6

    iget-object v3, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v1, v3, LX/2Ha;->A00:LX/KaM;

    const-string v2, "broadcast_channel_mimicry_upsell_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/27Q;->A05:LX/UA8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v4

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "mimicry_upsell_banner_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "mimicry_upsell_banner"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v3, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "entrypoint"

    const/16 v0, 0x118

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    const-string v4, "broadcast_channel_mimicry_upsell_reset_versioning"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82044200830c6dL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-ge v7, v3, :cond_1

    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    const-string v2, "broadcast_channel_mimicry_upsell_impression_count"

    invoke-interface {v0, v2, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, LX/27Q;->A07(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, p0, LX/27Q;->A05:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final A07(LX/UA8;)Z
    .locals 9

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/27Q;->A03:Ljava/lang/String;

    const-string v0, "quick_promotions"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nrs;->Bs1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "broadcast_channel_mimicry_upsell_impression_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v2, v8, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x43a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_1

    iget-object v2, v8, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x435

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_1

    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const/16 v0, 0x439

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v6, :cond_3

    :cond_1
    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81082900002febL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public final EDe()V
    .locals 4

    iget-object v2, p0, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/KVC;->A02:LX/KVC;

    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, p0, LX/27Q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/27Q;->A04:LX/Fwq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fwq;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x6b1bd251

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final EIx()V
    .locals 6

    iget-object v0, p0, LX/27Q;->A02:LX/2Ha;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/27Q;->A05:LX/UA8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v4

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "mimicry_upsell_banner_cancelled"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "mimicry_upsell_banner"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v3, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "entrypoint"

    const/16 v0, 0x118

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_1
    return-void
.end method
