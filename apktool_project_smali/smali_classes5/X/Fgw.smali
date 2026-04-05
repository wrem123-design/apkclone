.class public final LX/Fgw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/Fgy;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public A05:LX/Bbi;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/0ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fgw;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Fgw;->A09:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fgw;->A08:Ljava/util/ArrayList;

    if-eqz p6, :cond_4

    sget-object v0, LX/27k;->A0E:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/Fgw;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/Fgw;->A06:Z

    iput v5, p0, LX/Fgw;->A00:I

    invoke-static {p3}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/Fgw;->A0A:LX/0ji;

    const v0, 0x7f0b0d8a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fgw;->A04:Ljava/util/List;

    const v1, 0x7f0e0280

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v3, p4, v2, v1}, LX/Fgy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    :goto_1
    iput-object v0, p0, LX/Fgw;->A02:LX/Fgy;

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Fhu;

    invoke-direct {v0}, LX/Fhu;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const v0, 0x7f0b0d8b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez p6, :cond_0

    invoke-virtual {v0, v5, v4}, LX/C1T;->A04(II)V

    :cond_0
    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Fhv;

    invoke-direct {v0, p0}, LX/Fhv;-><init>(LX/Fgw;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v0, p0, LX/Fgw;->A02:LX/Fgy;

    iput-boolean p6, v0, LX/Fgy;->A01:Z

    iput-boolean p7, v0, LX/Fgy;->A04:Z

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/5sS;->A02:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Fgw;->A04:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, LX/Fgy;

    invoke-direct {v0, p1, p4, v2, v1}, LX/Fgy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0e0280

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108f0001635c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/27k;->A0F:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/27k;->A07:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A00(LX/Fgw;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/Fgw;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Fh1;

    invoke-direct {v0, v1}, LX/Fh1;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, -0x1f3db754

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, LX/Fgw;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fgw;->A02:LX/Fgy;

    const/4 v2, 0x0

    iget-object v0, v3, LX/Fgy;->A07:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x6516556c

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/Fgy;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/C1T;->setPageCount(I)V

    iget-object v0, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fgy;->A05:Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Fgw;->A09:Z

    if-nez v0, :cond_4

    iput-object p1, p0, LX/Fgw;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Fgw;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LX/Fgw;->A02:LX/Fgy;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Fh0;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Fgy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x249f4b76

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/Fgy;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/C1T;->setPageCount(I)V

    return-void

    :cond_2
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A05(ZZ)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/Fgw;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0000e35baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0000835b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0000535b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    move v9, p1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Fgw;->A05:LX/Bbi;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Fgw;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fgw;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, LX/Fgw;->A03(Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Fh0;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fgw;->A00(LX/Fgw;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Fgw;->A02(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Fgw;->A04:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Fgw;->A03(Ljava/util/List;Z)V

    iget-object v0, p0, LX/Fgw;->A05:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/Fgw;->A0A:LX/0ji;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    new-instance v3, LX/JzD;

    invoke-direct/range {v3 .. v9}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    iput-object v7, p0, LX/Fgw;->A05:LX/Bbi;

    goto :goto_0
.end method
