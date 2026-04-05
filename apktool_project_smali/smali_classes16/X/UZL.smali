.class public final LX/UZL;
.super LX/V0I;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/UZL;->$t:I

    iput-object p3, p0, LX/UZL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UZL;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LX/V0I;-><init>(LX/gkt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/UZL;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7adfafda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/UZL;->A01:Ljava/lang/Object;

    check-cast v5, LX/bjK;

    iget-object v3, v5, LX/bjK;->A01:LX/gkt;

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_audience"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/UZL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x10f9818a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v2, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "boost_audience_delete_failure"

    const v0, 0x7f135bb5

    invoke-static {v2, v1, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x4866ca21

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7c1b76ab

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/UZL;->A01:Ljava/lang/Object;

    check-cast v0, LX/eNP;

    iget-object v3, v0, LX/eNP;->A02:LX/gkt;

    iget-object v2, p0, LX/UZL;->A00:Ljava/lang/Object;

    check-cast v2, LX/XNM;

    const-string v1, "business_integrity_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x2aa5bd11

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/UZL;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x70da5326

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/9x8;

    const v0, 0x2a363ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UZL;->A01:Ljava/lang/Object;

    check-cast v3, LX/bjK;

    iget-object v2, v3, LX/bjK;->A01:LX/gkt;

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_audience"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x221d1e59

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x193ab3ff

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4c3ba50f    # 4.9189948E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/UEW;

    const v0, 0x585df545

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/UZL;->A01:Ljava/lang/Object;

    check-cast v3, LX/eNP;

    iget-object v2, v3, LX/eNP;->A02:LX/gkt;

    iget-object v1, p0, LX/UZL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNM;

    const-string v0, "business_integrity_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/UEW;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-object v0, p1, LX/UEW;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    :cond_1
    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x30f48e1d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x72ff82be

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/UZL;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x70d1553d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/V0I;->onStart()V

    const v0, 0x604ac6a7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
