.class public final LX/RHV;
.super LX/NAl;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mLg;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/EZm;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v0, v1}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    move-object/from16 v9, p4

    const v0, 0x2f0345f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    check-cast v9, LX/EZm;

    if-nez p2, :cond_0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-static {p3}, LX/ZJD;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    const v0, 0x3d7ec66b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v8, "Required value was null."

    iget-object v1, p0, LX/RHV;->A04:LX/mLg;

    invoke-virtual {v9}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v0, v4}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v5, :cond_1

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/WBO;

    iget-object v5, p0, LX/RHV;->A05:Ljava/util/Set;

    iget-object v1, v6, LX/WBO;->A02:LX/EV8;

    invoke-static {v5}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v4, v7, LX/2kZ;->A02:F

    iget-object v1, p0, LX/RHV;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/RHV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v7, v6, v4}, LX/ZJD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/WBO;F)LX/EV8;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const v0, -0x2dd8e56e

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x10df542b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_1
    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/WBN;

    invoke-virtual {v9}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget v1, v0, LX/6An;->A00:F

    iget-object v0, p0, LX/RHV;->A02:LX/AHT;

    invoke-static {v0, v5, v4, v1}, LX/ZJC;->A01(LX/AHT;LX/2kZ;LX/WBN;F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x71c158c1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WKk;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RHV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/RHV;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/RHV;->A04:LX/mLg;

    iget-object v11, p0, LX/RHV;->A05:Ljava/util/Set;

    iget v4, p0, LX/RHV;->A00:F

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v7, v6, v8, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/WKk;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v5, LX/SC0;

    invoke-direct/range {v5 .. v11}, LX/SC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLg;LX/EZm;LX/WKk;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    float-to-int v0, v4

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v0

    invoke-virtual/range {v4 .. v10}, LX/WKk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLg;LX/EZm;Ljava/util/Set;I)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/ZJC;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/RHV;->A04:LX/mLg;

    iget-object v0, p0, LX/RHV;->A02:LX/AHT;

    invoke-static {v9, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/J8R;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v9, v5, LX/J8R;->A02:LX/EZm;

    iput-object v1, v5, LX/J8R;->A01:LX/mLg;

    iput-object v0, v5, LX/J8R;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, p0, LX/RHV;->A00:F

    const/4 v3, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098d

    invoke-static {v1, p3, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/WKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02ab

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/WKk;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(Landroid/widget/Adapter;F)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2bd51883

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x698b71d2

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x58199efc

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x48b41cfc    # 368871.88f

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe75b757

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
