.class public final LX/Oho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oho;->$t:I

    iput-object p1, p0, LX/Oho;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 4

    iget v0, p0, LX/Oho;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Oho;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3J;

    iget-object v1, v3, LX/B3J;->A01:Landroid/view/View;

    const v0, 0x2bb7a970

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/B3J;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, v3, LX/B3J;->A02:Landroid/view/View;

    invoke-static {v0}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 3

    iget v1, p0, LX/Oho;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oho;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iget-object v2, v0, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AHT;

    invoke-static {v1, v2, p1}, LX/LwN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 2

    iget v1, p0, LX/Oho;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oho;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 2

    iget v1, p0, LX/Oho;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oho;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
