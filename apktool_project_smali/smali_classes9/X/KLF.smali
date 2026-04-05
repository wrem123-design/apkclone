.class public abstract LX/KLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/B4c;Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p0, p4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/B4c;->A03:LX/O6Y;

    invoke-static {p1, p2, v0, p4, p5}, LX/XID;->A00(LX/IuA;LX/luZ;LX/O6Y;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object p2

    iget-object p0, p3, LX/B4c;->A01:Landroid/widget/TextView;

    const-string p1, "Required value was null."

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p3, LX/B4c;->A02:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, LX/B4c;->A00:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
