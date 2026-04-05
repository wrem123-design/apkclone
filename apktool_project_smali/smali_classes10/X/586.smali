.class public final LX/586;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/586;->$t:I

    iput-object p2, p0, LX/586;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/586;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 14

    iget v1, p0, LX/586;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x65d4f80f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v0, LX/NxV;->A00:LX/NxV;

    iget-object v1, p0, LX/586;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v1}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v0, p0, LX/586;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "configure_voice_message"

    invoke-virtual {v3, v1, v0, v4}, LX/6ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4600ed52

    goto/16 :goto_1

    :cond_1
    const v0, -0x578433b8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/586;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wv;

    iget-object v3, v0, LX/4wv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/586;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ws;

    invoke-virtual {v0}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9zM;->A07:LX/9zM;

    invoke-static {v0, v3, v1}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x1e58c86d

    goto/16 :goto_1

    :cond_3
    const v0, -0x4f3e735e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/586;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x459aeec

    goto :goto_1

    :cond_4
    const v0, -0x61cec3f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/586;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hq;

    iget v1, v0, LX/5hq;->A00:I

    invoke-static {v1}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-object v1, p0, LX/586;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hr;

    iget-object v4, v1, LX/5hr;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2r2;

    invoke-virtual {v0}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v9, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v0, LX/5hq;->A03:I

    iget v5, v0, LX/5hq;->A02:I

    const/16 v4, 0x1c

    if-eq v6, v4, :cond_7

    const/16 v4, 0x1d

    if-eq v6, v4, :cond_6

    const/16 v4, 0x3d

    if-eq v6, v4, :cond_7

    :goto_0
    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v4, :cond_5

    iget v3, v0, LX/5hq;->A03:I

    invoke-static {v3}, LX/0uJ;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, LX/5hr;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OxG;

    invoke-virtual {v0}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v11, v0, LX/5hq;->A02:I

    invoke-virtual {v0}, LX/5hq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily_prompt_text"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v6, "daily_prompt_start_failure"

    const-string v7, "impression"

    const-string v8, "send_button"

    const-string v9, "daily_prompt_null_creation_sheet"

    invoke-static/range {v3 .. v11}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_5
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x24c742d2    # -5.19994E16f

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-static {v7}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "direct_question_tab_send_error"

    const-string v11, "impression"

    const-string v12, "prompt"

    invoke-static/range {v6 .. v13}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v6

    sget-object v4, LX/LGZ;->A0N:LX/LGZ;

    sget-object v5, LX/LGW;->A0K:LX/LGW;

    invoke-static {v3}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_question_tab_send_error"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/586;->$t:I

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    invoke-super {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v2, 0x571ddbac

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/Ftg;

    const v2, 0x317c93dc

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/586;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hq;

    iget v3, v2, LX/5hq;->A00:I

    invoke-static {v3}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    iget-object v3, v1, LX/586;->A01:Ljava/lang/Object;

    check-cast v3, LX/5hr;

    iget-object v8, v3, LX/5hr;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2r2;

    invoke-virtual {v2}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v13, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v2, LX/5hq;->A03:I

    iget v9, v2, LX/5hq;->A02:I

    const/16 v8, 0x1c

    if-eq v10, v8, :cond_4

    const/16 v8, 0x1d

    if-eq v10, v8, :cond_3

    const/16 v8, 0x3d

    if-eq v10, v8, :cond_4

    :goto_0
    sget-object v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v7, v8, :cond_1

    iget v8, v2, LX/5hq;->A03:I

    invoke-static {v8}, LX/0uJ;->A01(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v9, v3, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    new-instance v8, LX/72W;

    invoke-direct {v8, v5}, LX/72W;-><init>(I)V

    const-class v5, LX/Axf;

    invoke-virtual {v9, v5, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Axf;

    invoke-virtual {v2}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v9, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v8, v0, LX/Ftg;->A01:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v5, v10, LX/Axf;->A00:Ljava/util/Map;

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/5hr;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OxG;

    invoke-virtual {v2}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v11, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v12, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v5, v2, LX/5hq;->A02:I

    invoke-virtual {v2}, LX/5hq;->A09()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/Ftg;->A01:Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v2, "daily_prompt_text"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "prompt_id"

    invoke-static {v2, v9, v8}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v17

    const-string v13, "daily_prompt_start_successful"

    const-string v14, "impression"

    const-string v15, "send_button"

    const-string v16, "daily_prompt_null_creation_sheet"

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    iget-object v2, v3, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    new-instance v2, LX/3Fl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    sget-object v3, LX/L0d;->A07:LX/L0d;

    :goto_1
    new-instance v2, LX/Gl6;

    invoke-direct {v2, v3}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-super {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0xaad14ec

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x17af9b35

    goto/16 :goto_2

    :cond_2
    sget-object v3, LX/L0d;->A0L:LX/L0d;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v17

    const-string v14, "direct_question_tab_send_success"

    const-string v15, "impression"

    const-string v16, "prompt"

    invoke-static/range {v10 .. v17}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v10

    sget-object v8, LX/LGZ;->A0N:LX/LGZ;

    sget-object v9, LX/LGW;->A0K:LX/LGW;

    invoke-static {v7}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v13

    const-string v11, "direct_question_tab_send_success"

    const-string v12, "impression"

    invoke-static/range {v8 .. v13}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "collectionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfb859cf

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_7
    const v0, 0x1e8e9003

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x1a2cc981

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v1, LX/586;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v0, v3, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v1, LX/586;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vs;

    iget-object v0, v0, LX/4vs;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v1, v2, LX/2kZ;->A6W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_8
    const v0, 0x1dfafc2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6d415fb

    goto/16 :goto_2

    :cond_9
    const v2, 0x32eba020

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/A5B;

    const v2, -0x44fb4a0d

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v1, LX/586;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/A5B;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x60a6bde5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x31d713d3

    goto :goto_2

    :cond_a
    const v2, -0x61a7959a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const v2, 0x2fd3a20f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v1, LX/586;->A01:Ljava/lang/Object;

    check-cast v6, LX/4wv;

    iget-object v5, v6, LX/4wv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/586;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ws;

    invoke-virtual {v3}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9zM;->A08:LX/9zM;

    invoke-static {v0, v5, v1}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/4wv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, LX/4ws;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v6, LX/4wv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_c
    const v0, 0xfa18237

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x69383894

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
