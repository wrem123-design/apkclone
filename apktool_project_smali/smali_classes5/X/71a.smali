.class public final LX/71a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LhB;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LhB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71a;->A06:LX/LhB;

    iput-object p1, p0, LX/71a;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    iput v0, p0, LX/71a;->A01:I

    iput v0, p0, LX/71a;->A02:I

    iput v0, p0, LX/71a;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081065700372220L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/71a;->A07:Z

    return-void
.end method

.method private final A00(I)V
    .locals 3

    iget v0, p0, LX/71a;->A00:I

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71a;->A06:LX/LhB;

    add-int/lit8 v1, p1, -0x1

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, -0x5b75db7b

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/71a;->A03:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/71a;I)V
    .locals 6

    iget-object v0, p0, LX/71a;->A06:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/71a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x20810657006b2244L    # 4.063247953084989E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/71a;->A03:Z

    iget-boolean v0, p0, LX/71a;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/71a;->A04:Z

    :cond_0
    const v0, 0x668e35

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    iget-boolean v1, p0, LX/71a;->A07:Z

    iget-boolean v0, p0, LX/71a;->A03:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/71a;->A00(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/71a;->A04:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/71a;->A00(I)V

    iget v1, p0, LX/71a;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, p1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/71a;->A06:LX/LhB;

    add-int/lit8 v1, p1, -0x1

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, -0x108933cb

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/71a;->A04:Z

    return-void
.end method

.method public final A03(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/71a;->A06:LX/LhB;

    add-int/lit8 v1, p1, 0x1

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x4da5c8

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;II)V
    .locals 5

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/71a;->A06:LX/LhB;

    add-int/lit8 v3, p2, 0x1

    check-cast v0, LX/6Vn;

    iget-object v4, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v3, p0, LX/71a;->A01:I

    iput p2, p0, LX/71a;->A00:I

    const v0, -0x65bdb1f4

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/71a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810657006b2244L    # 4.063247953084989E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71a;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/71a;->A07:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v3, p0, LX/71a;->A02:I

    iput p2, p0, LX/71a;->A00:I

    const v0, 0x163f9a3c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/71a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810657006b2244L    # 4.063247953084989E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71a;->A04:Z

    :cond_1
    return-void
.end method
