.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Ne;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2p3;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/LEL;

.field public final A0G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/2p3;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Fg;->A07:Landroid/view/ViewStub;

    iput-object p1, p0, LX/3Fg;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/3Fg;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/3Fg;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3Fg;->A0F:LX/LEL;

    iput-object p6, p0, LX/3Fg;->A09:LX/2p3;

    iput-object p3, p0, LX/3Fg;->A0G:Landroid/view/ViewGroup;

    const/16 v1, 0x13

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Fg;->A0B:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Fg;->A0D:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Fg;->A0C:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Fg;->A0A:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Fg;->A0E:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Fg;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(I)V
    .locals 7

    iget-object v6, p0, LX/3Fg;->A0D:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/3Fg;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100a7

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    check-cast v1, Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    iput v3, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/3Fg;->A01:LX/3Ne;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Fg;->A03(LX/3Ne;)V

    :cond_0
    iget-boolean v0, p0, LX/3Fg;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Fg;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y1;

    iget-object v1, v3, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_schedule_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x10c

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2y1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iput-boolean v4, p0, LX/3Fg;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private final A01()Z
    .locals 3

    iget-object v0, p0, LX/3Fg;->A0G:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget v0, p0, LX/3Fg;->A00:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/3Fg;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/3Fg;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/3Fg;->A00:I

    invoke-direct {p0, v0}, LX/3Fg;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3Fg;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Fg;->A09:LX/2p3;

    iget-object v1, v0, LX/2p3;->A00:LX/2o5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2o5;->A0s(LX/2o5;I)V

    :cond_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x297ef9e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(LX/3Ne;)V
    .locals 3

    iget-object v1, p0, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p1, LX/3Ne;->A01:I

    const v0, 0x643e908b

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/3Fg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p1, LX/3Ne;->A05:I

    const v0, -0xfe9ad58

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/3Fg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, LX/3Ne;->A0A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/3Fg;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/3Fg;->A09:LX/2p3;

    iget-object v1, v0, LX/2p3;->A00:LX/2o5;

    iget-object v0, v1, LX/2o5;->A0X:LX/3Ne;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3Ne;->A01:I

    :goto_0
    invoke-static {v1, v0}, LX/2o5;->A0s(LX/2o5;I)V

    :cond_0
    iput-object p1, p0, LX/3Fg;->A01:LX/3Ne;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
