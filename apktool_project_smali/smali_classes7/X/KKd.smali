.class public final LX/KKd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/B6Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B6Q;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/KKd;->A00:LX/B6Q;

    iput-object p2, p0, LX/KKd;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/KKd;->A00:LX/B6Q;

    iget-object v0, v2, LX/B6Q;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v4, p0, LX/KKd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_inspiration_screen_generate_button_clicked"

    invoke-static {v1, v0, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "remix_prompt"

    invoke-static {v1, v0, p1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/B6Q;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0U:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v9, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/DBd;->A0d:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v9, LX/DBd;->A1H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v0, v9, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const v2, 0x281e2c1d

    invoke-static {v0, v2}, LX/132;->A1O(LX/80G;I)V

    iget-object v0, v9, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "start_remix_quick_creation"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v11, 0x0

    const-string v0, "persona_id"

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "remix_prompt"

    invoke-static {v2, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v2

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/IOo;->A00:LX/IOo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "KirbyRemixAiMutation"

    const-string v4, "xfb_kirby_mobile_start_remix_create_genai_persona"

    invoke-static/range {v2 .. v8}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-interface {v8, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, v9, LX/DBd;->A0G:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v9, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A06:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v12, LX/ltb;

    invoke-direct {v12, v9, v13}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9lG;->A01:LX/jAX;

    new-instance v7, LX/Huz;

    invoke-direct/range {v7 .. v13}, LX/Huz;-><init>(LX/nox;LX/DBd;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
