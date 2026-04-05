.class public final LX/UZO;
.super LX/V0I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/XNM;

.field public final synthetic A03:LX/eNP;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XNM;LX/gkt;LX/eNP;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/UZO;->A03:LX/eNP;

    iput-object p3, p0, LX/UZO;->A02:LX/XNM;

    iput-object p1, p0, LX/UZO;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/UZO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/UZO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/UZO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0, p4, p8}, LX/V0I;-><init>(LX/gkt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x3fec781c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/UZO;->A03:LX/eNP;

    iget-object v0, v1, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v3

    iget-object v0, p0, LX/UZO;->A02:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_controls"

    iget-object v0, v1, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "failed to fetch init data"

    invoke-virtual/range {v3 .. v8}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x32b5630a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x10e8ebae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/UFW;

    const v0, 0x1334ed80

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/UZO;->A03:LX/eNP;

    iget-object v1, v7, LX/eNP;->A02:LX/gkt;

    iget-object v8, p0, LX/UZO;->A02:LX/XNM;

    const-string v0, "initial_fetch"

    invoke-virtual {v1, v8, v0}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v2, p1, LX/UFW;->A03:LX/bZP;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, LX/bZP;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, v2, LX/bZP;->A00:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v2, LX/bZP;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    iget-object v0, v2, LX/bZP;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    :cond_1
    iget-object v9, v7, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p1, LX/UFW;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/ULS;

    invoke-direct {v3}, LX/ULS;-><init>()V

    iget-object v0, p0, LX/UZO;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UZO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/UZO;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A06()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v0, p0, LX/UZO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    invoke-static {v2}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "campaign_controls_fetch"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/eNP;->A07(Ljava/lang/String;)V

    const v0, 0x7d73a2dd

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x76170075

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x310e1466

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/V0I;->onStart()V

    const v0, 0xbb436d2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
