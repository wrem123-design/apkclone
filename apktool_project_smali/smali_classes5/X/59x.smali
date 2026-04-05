.class public final LX/59x;
.super LX/J4X;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    iput-object p1, p0, LX/59x;->A00:LX/AHT;

    const/16 v1, 0xb

    new-instance v0, LX/E4X;

    invoke-direct {v0, v1, p3, p2, p0}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/59x;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method

.method public final A03(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p8}, LX/J4X;->A03(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    iget-object v0, p0, LX/59x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_tooltip_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v0, p0, LX/59x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_form_field_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J4X;->A02:LX/LlC;

    invoke-interface {v0}, LX/LlC;->GT7()V

    :cond_0
    return-void
.end method
