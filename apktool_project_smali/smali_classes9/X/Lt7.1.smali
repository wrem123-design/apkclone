.class public abstract LX/Lt7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/9Iq;I)V
    .locals 10

    move-object v7, p4

    invoke-virtual {p4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    move-object v4, p1

    if-eqz p1, :cond_1

    const v0, 0x3a647325

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {p1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/I48;

    move-object v9, p2

    move-object v8, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v10}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/4Rf;->A06:LX/4Rf;

    goto :goto_0

    :cond_1
    const v0, -0x69de8d7d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/9Iq;)V
    .locals 14

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b405f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    :goto_0
    const v10, 0x7f0b404c

    move-object v6, p0

    invoke-static/range {v3 .. v10}, LX/Lt7;->A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/9Iq;I)V

    invoke-interface {v5}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    :cond_0
    const p3, 0x7f0b404d

    move-object v10, v3

    move-object v12, v5

    move-object v13, p0

    move-object p0, p1

    move-object p1, v8

    move-object/from16 p2, v9

    invoke-static/range {v10 .. v17}, LX/Lt7;->A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/9Iq;I)V

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cf5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v10, LX/MmK;

    move-object v12, v9

    move-object v13, v3

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p2, v7

    invoke-direct/range {v10 .. v16}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v2}, LX/0Sd;->A03(I)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v11

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0Sd;->A02()V

    invoke-virtual {v8}, LX/0Sd;->A02()V

    return-void
.end method
