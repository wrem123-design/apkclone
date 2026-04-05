.class public final LX/ZhW;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ZhW;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    const-class v4, LX/Q0Q;

    if-eq p2, v0, :cond_0

    const-string v6, "onSecondaryButtonClick(JLcom/crossapp/graphql/instagram/enums/GraphQLXDTChallengeName;Lcom/crossapp/graphql/instagram/enums/GraphQLXDTChallengeState;Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onSecondaryButtonClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onPrimaryButtonClick(JLcom/crossapp/graphql/instagram/enums/GraphQLXDTChallengeName;Lcom/crossapp/graphql/instagram/enums/GraphQLXDTChallengeState;Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onPrimaryButtonClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/XcY;

    const-string v6, "onCommentPollVoteDeleted(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onCommentPollVoteDeleted"

    goto :goto_0

    :cond_2
    const-class v4, LX/jpM;

    const-string v6, "updateCaptionTranslationState(ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/TranslationState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "updateCaptionTranslationState"

    goto :goto_0

    :cond_3
    const-class v4, LX/irN;

    goto :goto_1

    :cond_4
    const-class v4, LX/jpM;

    :goto_1
    const-string v6, "onUserAvatarWithStoryClicked(Ljava/lang/String;Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onUserAvatarWithStoryClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v2, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    iget v6, v9, LX/ZhW;->$t:I

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    const/4 v5, 0x5

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    check-cast v2, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    const/4 v0, 0x1

    invoke-static {v8, v0, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Q0Q;

    sget-object v9, LX/WAg;->A00:LX/WAg;

    iget-object v10, v1, LX/Q0Q;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Q0Q;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "state"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    const/4 v0, 0x0

    if-eq v6, v5, :cond_6

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v3, "button_text"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDo()LX/PLy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    const/16 v0, 0x79

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "button_url"

    invoke-static {v0, v4, v5, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v22

    const/4 v11, 0x0

    const-string v12, "challenge_details"

    const-string v13, "secondary_button"

    :goto_0
    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    invoke-virtual/range {v9 .. v22}, LX/WAg;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, LX/Q0Q;->A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/Q0Q;)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    const-string v3, "button_text"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDo()LX/PLy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v4

    :cond_a
    const/16 v0, 0x79

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const-string v0, "button_url"

    invoke-static {v0, v4, v5, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v22

    const/4 v11, 0x0

    const-string v12, "challenge_details"

    const-string v13, "primary_button"

    goto :goto_0

    :cond_c
    check-cast v3, Ljava/lang/String;

    check-cast v8, LX/3ww;

    check-cast v7, Landroid/graphics/RectF;

    check-cast v2, LX/LEL;

    invoke-static {v8, v7, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v4, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v4, LX/AS2;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_d
    check-cast v3, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, LX/MA5;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    iget-object v0, v0, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v7, v3, v8, v1}, LX/jpM;->ERC(LX/MA5;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_e
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v2, LX/AGD;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0, v2, v8, v7, v1}, LX/jpM;->Gbc(LX/AGD;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    check-cast v3, Ljava/lang/String;

    check-cast v8, LX/3ww;

    check-cast v7, Landroid/graphics/RectF;

    check-cast v2, LX/LEL;

    invoke-static {v8, v7, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v4, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v4, LX/AS2;

    if-eqz v0, :cond_10

    :goto_2
    move-object v0, v4

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    if-eqz v0, :cond_11

    :cond_10
    instance-of v0, v4, LX/AKG;

    if-eqz v0, :cond_5

    :cond_11
    iget-object v0, v1, LX/XcY;->A03:LX/jpM;

    goto :goto_3

    :cond_12
    check-cast v3, Ljava/lang/String;

    check-cast v8, LX/3ww;

    check-cast v7, Landroid/graphics/RectF;

    check-cast v2, LX/LEL;

    invoke-static {v8, v7, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/msK;

    :goto_3
    invoke-interface {v0, v7, v8, v3, v2}, LX/msK;->FWQ(Landroid/graphics/RectF;LX/3ww;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1
.end method
