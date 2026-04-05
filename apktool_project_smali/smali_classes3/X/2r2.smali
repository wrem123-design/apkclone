.class public final LX/2r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2r2;->A00:LX/AHT;

    const/16 v1, 0x34

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2r2;->A04:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2r2;->A02:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2r2;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_2

    iget-object v0, p0, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3g;

    iget-object v1, v0, LX/M3g;->A00:LX/2gh;

    const-string v0, "direct_all_responses_tab_add_response"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_all_responses_tab_add_response"

    const-string v8, "tap"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab_add_response"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_2

    iget-object v0, p0, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3g;

    iget-object v1, v0, LX/M3g;->A00:LX/2gh;

    const-string v0, "direct_all_responses_tab_response_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_all_responses_tab_response_selected"

    const-string v8, "tap"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab_response_selected"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "remove_user_response_attempt"

    const-string v8, "tap"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "remove_user_response_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "remove_user_response_error"

    const-string v8, "impression"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "remove_user_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "remove_user_response_success"

    const-string v8, "impression"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "remove_user_response_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_question_sticker"

    const-string v8, "tap"

    const-string v9, "prompt"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B36;

    sget-object v3, LX/LGZ;->A0N:LX/LGZ;

    sget-object v4, LX/LGW;->A0K:LX/LGW;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "direct_question_sticker"

    const-string v7, "tap"

    invoke-static/range {v3 .. v8}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_response_attempt"

    const-string v8, "tap"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_response_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_response_error"

    const-string v8, "impression"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwY;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_response_success"

    const-string v8, "impression"

    const-string v9, "response"

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B36;

    const-string v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_response_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2r2;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2r2;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
