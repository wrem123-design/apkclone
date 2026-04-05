.class public final LX/CEK;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/CEK;->$t:I

    iput-object p2, p0, LX/CEK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CEK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CEK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/CEK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CEK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/CEK;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x463dfcf9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/CEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, 0x2c6a297

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x9b479c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/CEK;->A02:Ljava/lang/Object;

    check-cast v4, LX/Brx;

    iget-object v3, p0, LX/CEK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/CEK;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/Brx;->A02(LX/Brx;LX/HgG;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/CEK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0r(Z)Z

    const v0, 0x56294f6b

    goto :goto_0
.end method

.method public final A0S(LX/F8C;)V
    .locals 12

    iget v1, p0, LX/CEK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x69e66503

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/CEK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CEK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v5, p0, LX/CEK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v4, "onboarding_checklist"

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v3, LX/edR;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_2
    iget-object v0, p0, LX/CEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    :cond_3
    const v0, 0xafc3a6d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/CEK;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x22fc5d9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x5436f7f4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x79626b92

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7002f1e3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x496ad215

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B8K;

    const v0, -0x51b99573

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/CEK;->A02:Ljava/lang/Object;

    check-cast v6, LX/Brx;

    iget-object v5, p1, LX/B8K;->A00:LX/HgG;

    iget-object v2, p0, LX/CEK;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CEK;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v5, v2, v1, v0}, LX/Brx;->A02(LX/Brx;LX/HgG;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/B8K;->A00:LX/HgG;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LX/B8K;->A00:LX/HgG;

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iget-object v0, v2, LX/HgG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/HgG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Iog;->A00:LX/Iog;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :goto_0
    const v0, 0x513fa4cd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x572e7bdd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nkz;

    invoke-interface {v0}, LX/Nkz;->FXS()V

    goto :goto_0

    :cond_3
    const-string v0, "displayTitle"

    goto :goto_1

    :cond_4
    const-string v0, "displayMessage"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ec7ea15

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/CEK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x774ebde8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x10ede4c3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v6, p0, LX/CEK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/CEK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v5, p0, LX/CEK;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v4, "onboarding_checklist"

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_1
    iget-object v0, p0, LX/CEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_2
    const v0, 0xa991294

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x2143cd13

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
