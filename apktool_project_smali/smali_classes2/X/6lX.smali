.class public final LX/6lX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7iU;
    .locals 13

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-static {p1}, LX/7iE;->A00(Lcom/instagram/common/session/UserSession;)LX/7iG;

    move-result-object v4

    const v3, 0x10e895f0

    invoke-interface {p2, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p2, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, p1, v2, v0, v6}, LX/7iG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-static {p1, v5}, LX/6QA;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7VF;->DHU()LX/A2H;

    move-result-object v7

    :cond_3
    invoke-static {p1, p2}, LX/6jI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5b00044c65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {p1, p2}, LX/6jI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5b00034c64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    new-instance v6, LX/7iU;

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, LX/7iU;-><init>(LX/A2H;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-object v6

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    move-object v6, v2

    goto/16 :goto_0
.end method
