.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dpy;

.field public A03:LX/jAX;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x38

    instance-of v0, p4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, LX/HoK;

    iget v0, v1, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/HoK;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/HoK;->A00:I

    :goto_0
    iget-object v5, v1, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/HoK;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "target_user_id"

    invoke-static {v4, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v0, 0x550

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_media_uri"

    invoke-static {v4, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v4

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IBO;->A00:LX/IBO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGRequestLikenessPermission"

    const-string v6, "xig_ig_request_likeness_permission"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v5, LX/0QW;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37b06b48

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
