.class public interface abstract LX/LlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/59x;LX/53k;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/5BW;->A00(Lcom/instagram/common/session/UserSession;LX/59x;LX/53k;)V

    invoke-virtual {p2}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p2}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    sget-object v3, LX/3QC;->A6G:LX/3QC;

    iget-object v0, p1, LX/59x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DU;

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v0, "lead_ads_stories_offsite_first_question_with_contact_info_question_continue_click"

    invoke-static {v2, v1, v0, p3}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v1, p1, LX/J4X;->A02:LX/LlC;

    iget-object v0, p1, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, p0, v4}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    return-void
.end method


# virtual methods
.method public abstract EXv(F)V
.end method

.method public abstract EmP(Lcom/instagram/reels/interactive/Interactive;)V
.end method

.method public abstract EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V
.end method

.method public abstract EmV(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V
.end method

.method public abstract Er5(FF)V
.end method

.method public abstract FAp()V
.end method

.method public abstract FQ9(FF)V
.end method

.method public abstract FVP(Landroid/view/View;FFZ)V
.end method

.method public abstract GT7()V
.end method
