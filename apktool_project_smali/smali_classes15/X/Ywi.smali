.class public final LX/Ywi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v0, p2}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1, p2}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031500000c4cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031500070c4eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    sget-object v0, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v0, p2}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1, p2}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031500000c4cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x19a204c4

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031500010c4dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method
