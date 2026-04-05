.class public final LX/40R;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/40R;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    instance-of v0, p2, LX/ZAA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAA;

    iget v0, v5, LX/ZAA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAA;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZAA;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZAA;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZAA;

    invoke-direct {v5, p0, p2, v3}, LX/ZAA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/40R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KXX;->A00(Lcom/instagram/common/session/UserSession;)LX/FBu;

    move-result-object v4

    iget-object v8, p0, LX/40R;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "user"

    const v0, 0x15511412

    invoke-virtual {v2, v0, v1, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "section_id"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FBu;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LX/40R;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object p0, v5, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/ZAA;->A03:Ljava/lang/Object;

    iput-wide v2, v5, LX/ZAA;->A01:J

    iput v10, v5, LX/ZAA;->A00:I

    const-string v8, "default"

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bm7;->A00:LX/Bm7;

    invoke-static {v1, v0, v7}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "templates_browser_v2/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0, v1, v10}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v7, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v1, "template_browser_type"

    iget-object v0, v9, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "template_category"

    invoke-static {v7, v0, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17b2d07a

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v2, v5, LX/ZAA;->A01:J

    iget-object v4, v5, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast v4, LX/FBu;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J8;

    iget-object v3, v0, LX/9J8;->A00:LX/Qas;

    if-eqz v3, :cond_6

    move-object v0, v3

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    if-eqz v0, :cond_6

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_7
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    check-cast v3, LX/AQD;

    iget-object v1, v3, LX/AQD;->A00:LX/2j7;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    new-instance v1, LX/SH6;

    invoke-direct {v1, v0, v2}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-string v1, "Browser result cannot be fetched"

    invoke-static {v4}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/SH4;

    invoke-direct {v1, v0}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, LX/40R;->A00(LX/40R;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v2, p0, LX/40R;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/40R;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/81B;

    iget-object v0, v2, LX/81B;->A00:LX/Qas;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    if-eqz v0, :cond_5

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v3, v2, LX/81B;->A00:LX/Qas;

    if-eqz v3, :cond_4

    move-object v0, v3

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/AQD;

    iget-object v1, v3, LX/AQD;->A00:LX/2j7;

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, LX/SH6;

    invoke-direct {v5, v0, v2}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/81B;->A01:LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v1, v0, LX/Ae4;->A02:LX/2j7;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v2, 0x0

    iget-object v1, p0, LX/40R;->A02:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v5, LX/SH6;

    invoke-direct {v5, v3, v4, v2, v0}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    iget-object v1, p0, LX/40R;->A02:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x0

    new-instance v5, LX/SH6;

    invoke-direct {v5, v0, v3, v2, v1}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5
.end method
