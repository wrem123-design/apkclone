.class public final LX/Ixs;
.super LX/22W;
.source ""


# instance fields
.field public final synthetic A00:LX/ARj;


# direct methods
.method public constructor <init>(LX/ARj;)V
    .locals 2

    const-wide/16 v0, 0xfa

    iput-object p1, p0, LX/Ixs;->A00:LX/ARj;

    invoke-direct {p0, v0, v1}, LX/22W;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/Ixs;->A00:LX/ARj;

    iget-boolean v0, v3, LX/ARj;->A05:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/ARj;->A05:Z

    iget-object v1, v3, LX/ARj;->A00:LX/2gh;

    const-string v0, "ig_reels_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, v3, LX/ARj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c300100a4bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/ARj;->A03:LX/6sq;

    sget-object v6, LX/6tp;->A2L:LX/6tp;

    iget-object v0, v3, LX/6sq;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6sq;->A02:LX/6tl;

    invoke-virtual {v1}, LX/6tl;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v6, v3}, LX/6sq;->A00(LX/6tp;LX/6sq;)LX/2qN;

    move-result-object v1

    iget v0, v1, LX/2qN;->A01:I

    if-ge v0, v5, :cond_1

    new-instance v1, LX/2qN;

    invoke-direct {v1, v5, v4, v4, v4}, LX/2qN;-><init>(IIZI)V

    iget-object v0, v3, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6tp;LX/2qN;)V

    :cond_1
    iget-object v5, v3, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget v0, v1, LX/2qN;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/2qN;->A01:I

    iget-boolean v2, v1, LX/2qN;->A03:Z

    iget v1, v1, LX/2qN;->A02:I

    new-instance v0, LX/2qN;

    invoke-direct {v0, v3, v4, v2, v1}, LX/2qN;-><init>(IIZI)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6tp;LX/2qN;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/ARj;->A04:LX/6tl;

    invoke-virtual {v1}, LX/6tl;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
