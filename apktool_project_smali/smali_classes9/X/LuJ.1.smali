.class public abstract LX/LuJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/8lB;
    .locals 2

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    if-eqz p10, :cond_0

    const-string v0, "media/%s/%s/clips_question_response/"

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {p0, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {p0, v0, p8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_position"

    invoke-virtual {p0, v0, p9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    return-object p0

    :cond_0
    const-string v0, "media/%s/%s/story_question_response/"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/IuA;)LX/8kB;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/delete_story_question_response/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "question_id"

    iget-object v0, p1, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
