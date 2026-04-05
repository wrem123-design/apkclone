.class public final LX/NyY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyY;->A00:LX/NyY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    if-eqz p3, :cond_1

    new-instance v3, LX/Gq3;

    move-object v7, p4

    move-object v6, p5

    move p0, p6

    invoke-direct/range {v3 .. v8}, LX/Gq3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p2, LX/2kZ;->A3N:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9L;->A00:LX/H9L;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    const-string v0, "response_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {v3, v4, p1}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/K11;LX/5hq;)Z
    .locals 3

    iget v0, p0, LX/K11;->A00:I

    invoke-static {v0}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/K11;->A01:LX/1xO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K11;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/K11;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/K11;->A01:LX/1xO;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/K11;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    :cond_4
    iget-object p1, p0, LX/K11;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/MxR;LX/TaI;LX/K11;LX/Bbi;LX/Bbi;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-static {v1, v7, v3, v2}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget v0, v9, LX/K11;->A00:I

    invoke-static {v0}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p3

    if-ne v0, v1, :cond_0

    sget-object v1, LX/EMB;->A0g:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/K11;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v9, LX/8o5;->A05:Ljava/lang/String;

    iget-object v4, v9, LX/K11;->A03:Ljava/lang/String;

    iget v3, v9, LX/K11;->A00:I

    iget-object v2, v9, LX/K11;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/4 v14, 0x1

    new-instance v9, LX/Gqa;

    move-object/from16 v10, p4

    move-object v11, v7

    move-object v12, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/Gqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9L;->A00:LX/H9L;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    const-string v0, "question_response_text"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v8, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/K11;->A01:LX/1xO;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v9}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v14}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "DirectConfigurePromptResponseMutationUtil"

    const-string v0, "config.directPendingMedia?.pendingMediaKey == null"

    invoke-static {v7, v8, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
