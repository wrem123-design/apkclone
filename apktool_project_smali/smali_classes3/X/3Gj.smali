.class public final LX/3Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/view/View;

.field public final A05:LX/2gh;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Gj;->A02:LX/AHT;

    const v0, 0x7f0b13b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/3Gj;->A06:LX/KaG;

    const v0, 0x7f0b13b7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Gj;->A04:Landroid/view/View;

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3Gj;->A05:LX/2gh;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/UA8;)V
    .locals 8

    invoke-interface {p2}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v4

    move-object v3, p0

    if-eqz v4, :cond_0

    sget-object v2, LX/9yP;->A03:LX/9yP;

    iget-object v0, p0, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b46ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v1, LX/GCI;

    invoke-direct/range {v1 .. v7}, LX/GCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v2, v5, v6}, LX/3Gj;->A03(LX/9yP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/9yP;->A02:LX/9yP;

    iget-object v0, p0, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f0b2108

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/OQi;

    invoke-direct/range {v2 .. v7}, LX/OQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v4, v6, v5}, LX/3Gj;->A03(LX/9yP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/9yP;LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/3Gj;->A05:LX/2gh;

    const-string v0, "p2b_diff_ig_consumer_actions_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x436

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9yC;->A02:LX/9yC;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method private final A03(LX/9yP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3Gj;->A05:LX/2gh;

    const-string v0, "p2b_diff_ig_consumer_actions_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x437

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9yC;->A02:LX/9yC;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/UA8;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, LX/3Gk;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Gj;->A06:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Gj;->A06:LX/KaG;

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/3Gj;->A04:Landroid/view/View;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Gj;->A00(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/3Gj;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3Gj;->A01(Landroid/view/View;LX/UA8;)V

    iput-boolean v3, p0, LX/3Gj;->A00:Z

    return-void
.end method
