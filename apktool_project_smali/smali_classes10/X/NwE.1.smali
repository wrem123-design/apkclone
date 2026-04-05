.class public final LX/NwE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/RoA;->A00:LX/RoA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GetIGSSHScrollRanking"

    const-string v6, "xdt_get_igss_hscroll_ranking"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/56Q;

    invoke-direct {v1, p0, v0}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeL;->A00:LX/OeL;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0S:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0R:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0T:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A1r:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0c:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A1f:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A1Y:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0G:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0t:LX/8vg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8vg;->A0E:LX/8vg;

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa000b3359L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac50000437dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/36J;->A00:LX/36J;

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-virtual {v0, p0, p3}, LX/36J;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, v4}, LX/2Sc;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/8vg;->A1u:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    if-ne p4, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa500005ca1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p2}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v4, v2, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/MLX;->$redex_init_class:LX/MLX;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x37

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_6

    :cond_4
    invoke-static {p1, p3, p4, p5, p6}, LX/NwE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A1Y:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A0z:LX/8vg;

    if-ne p4, v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b5700014786L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/16 v0, 0x37

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A1E:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A1Z:LX/8vg;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/8vg;->A26:LX/8vg;

    if-ne p4, v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024600360884L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082e0000306bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    return v3
.end method
