.class public final LX/O9R;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;LX/LEL;Z)V
    .locals 0

    iput-object p4, p0, LX/O9R;->A03:LX/LEL;

    iput-object p1, p0, LX/O9R;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/O9R;->A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iput-object p2, p0, LX/O9R;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/O9R;->A04:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/O9R;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/O9R;->A00:Landroid/widget/TextView;

    iget-object v3, p0, LX/O9R;->A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iget-object v2, p0, LX/O9R;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/O9R;->A04:Z

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/dvk;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
