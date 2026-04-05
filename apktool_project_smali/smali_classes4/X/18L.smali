.class public final LX/18L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/10V;

.field public final A03:LX/MaQ;

.field public final A04:LX/15Y;

.field public final A05:LX/5Gg;

.field public final A06:LX/10T;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/5Gg;LX/10V;LX/10T;)V
    .locals 0

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/18L;->A01:LX/Qek;

    iput-object p5, p0, LX/18L;->A05:LX/5Gg;

    iput-object p7, p0, LX/18L;->A06:LX/10T;

    iput-object p4, p0, LX/18L;->A04:LX/15Y;

    iput-object p6, p0, LX/18L;->A02:LX/10V;

    iput-object p1, p0, LX/18L;->A03:LX/MaQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;)V
    .locals 12

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v9, p0, LX/18L;->A01:LX/Qek;

    iget-object v5, p0, LX/18L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/18L;->A02:LX/10V;

    iget-object v11, v6, LX/10V;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/18L;->A05:LX/5Gg;

    iget-object v3, p0, LX/18L;->A06:LX/10T;

    iget-object v0, v3, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v2}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v0

    iget-object v1, v0, LX/3JB;->A0B:Ljava/lang/Double;

    const-string v0, "comment_button"

    invoke-static {p1, v5, v9, v0}, LX/2Yw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)LX/Dam;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, p1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v10, v7

    check-cast v10, LX/8bC;

    iput-object v11, v10, LX/8bC;->A8B:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    iput-object v0, v10, LX/8bC;->A8q:Ljava/lang/String;

    iput-object v4, v10, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    iput-object v0, v10, LX/8bC;->A8S:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_2
    iput-object v0, v10, LX/8bC;->A8Q:Ljava/lang/String;

    iput-object v1, v10, LX/8bC;->A3M:Ljava/lang/Double;

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v7, v0}, LX/Dam;->G7n(I)V

    iget-object v0, v8, LX/5Gg;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v0, v8, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A67:Ljava/lang/String;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Aa;->A06:I

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2O(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v1}, LX/Dam;->G1f(I)V

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/8bC;->A64:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4S:Ljava/lang/Long;

    :cond_0
    sget-object v4, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v4, v2}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v11, v5, v2}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    if-eqz v1, :cond_1

    iput-object v1, v10, LX/8bC;->A58:Ljava/lang/Long;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, v10, LX/8bC;->AAC:Ljava/util/List;

    :cond_2
    invoke-static {p1, v5, v7}, LX/2Yw;->A0J(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Dam;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v9, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    iget-object v4, p0, LX/18L;->A03:LX/MaQ;

    sget-object v1, LX/3gV;->A0D:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v4, v0, v1, p1, p2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    sget-object v10, LX/7PC;->A0M:LX/7PC;

    iget-object v7, v6, LX/10V;->A01:Ljava/lang/String;

    invoke-static {v9, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v5, "instagram_clips_comment_tap"

    invoke-virtual {v6, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const/16 v6, 0x30a

    new-instance v5, LX/3jz;

    invoke-direct {v5, v11, v6}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "media_compound_key"

    invoke-virtual {v5, v6, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v5, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    iget-object v0, v3, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v2}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Jrv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jrv;->A00:Z

    iput-object v0, v2, LX/3JB;->A00:LX/Jrv;

    iget-object v3, p0, LX/18L;->A04:LX/15Y;

    iget-object v2, v3, LX/15Y;->A0M:LX/jAX;

    const/4 v0, 0x5

    new-instance v1, LX/E7g;

    invoke-direct {v1, v3, v4, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    move-object v0, v11

    goto/16 :goto_2

    :cond_7
    move-object v0, v11

    goto/16 :goto_1

    :cond_8
    move-object v0, v11

    goto/16 :goto_0
.end method
