.class public final LX/CwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CwO;->$t:I

    iput-object p1, p0, LX/CwO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CwO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CwO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/CwO;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x64ff3176

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/CwO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Aq;

    iget-object v1, v4, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CwO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Gz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DNU;

    move-result-object v2

    iget-object v1, v4, LX/2Aq;->A0c:LX/18J;

    iget-object v0, p0, LX/CwO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/18J;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, -0x2666f73b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x6daf2730

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/CwO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v1, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "spinnerImageView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v6, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "formId"

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CwO;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/CwO;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x51abd85c

    goto :goto_0
.end method
