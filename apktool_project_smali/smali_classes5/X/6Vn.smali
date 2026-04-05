.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhB;


# instance fields
.field public A00:LX/Crm;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A04:LX/6KT;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6KT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Vn;->A04:LX/6KT;

    iput-object p2, p0, LX/6Vn;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b46e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0da3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v3, p0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a100032b83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    :cond_1
    new-instance v0, LX/6Vv;

    invoke-direct {v0, p0}, LX/6Vv;-><init>(LX/6Vn;)V

    iput-object v0, p3, LX/6KT;->A04:LX/6Vv;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Vn;->A01:Landroid/content/Context;

    iput-object v3, p0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final A00(LX/6Vn;FII)LX/7z8;
    .locals 4

    iget-object v3, p0, LX/6Vn;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/6Vn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v2}, LX/2vq;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v3, v2}, LX/7ua;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/eMk;

    invoke-direct {v1, v2}, LX/eMk;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v0, :cond_0

    new-instance v0, LX/RPw;

    invoke-direct {v0, v1, p1}, LX/RPw;-><init>(LX/eMk;F)V

    return-object v0

    :cond_0
    new-instance v0, LX/70g;

    invoke-direct {v0, v1, p1}, LX/70g;-><init>(LX/eMk;F)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/RQD;

    invoke-direct {v0, p1}, LX/RQD;-><init>(F)V

    return-object v0

    :cond_2
    new-instance v0, LX/70e;

    invoke-direct {v0, p1}, LX/70e;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final AAs(LX/Cyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    return-void
.end method

.method public final Dlq()Z
    .locals 2

    iget-object v0, p0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fv8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
