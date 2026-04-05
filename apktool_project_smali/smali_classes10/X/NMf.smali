.class public final LX/NMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NMf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xde

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NMf;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v2, p0, LX/NMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109bd00033ae5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109bd00043ae6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "AiRegenerateHelper"

    if-nez v0, :cond_2

    const-string v0, "Skipping mutation of selected regenerated message edit index"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v3, ""

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    const-string v0, "thread_id"

    invoke-static {v1, p3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    if-nez p2, :cond_4

    move-object p2, v3

    :cond_4
    const-string v0, "bot_id"

    invoke-static {v4, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "bot_response_item_id"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "bot_response_otid"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regen_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Rmy;->A00:LX/Rmy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GenAISetSelectedRegeneratedMessageEditIndexMutation"

    const-string v6, "xfb_regen_index_mutation"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/OfO;->A00:LX/OfO;

    sget-object v0, LX/OeH;->A00:LX/OeH;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
