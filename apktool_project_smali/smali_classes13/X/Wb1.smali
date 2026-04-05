.class public final LX/Wb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:LX/iAO;

.field public A0E:LX/ixN;

.field public A0F:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0G:LX/TxL;

.field public A0H:LX/GgL;

.field public A0I:LX/Eb8;

.field public A0J:LX/EYC;

.field public A0K:LX/Glj;

.field public A0L:LX/Ggs;

.field public A0M:LX/PFI;

.field public A0N:LX/PFI;

.field public A0O:LX/EXf;

.field public A0P:LX/EYB;

.field public A0Q:LX/PFK;

.field public A0R:LX/Elx;

.field public A0S:LX/EWe;

.field public A0T:LX/FcJ;

.field public A0U:LX/XjR;

.field public A0V:LX/jvM;

.field public A0W:LX/XjQ;

.field public A0X:LX/XjP;

.field public A0Y:LX/Of3;

.field public A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0a:LX/VAa;

.field public A0b:LX/HVF;

.field public A0c:LX/VGz;

.field public A0d:Ljava/lang/String;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/Bbi;

.field public A0i:LX/Bbi;

.field public A0j:LX/Bbi;

.field public A0k:LX/LEL;

.field public A0l:LX/LEL;

.field public A0m:LX/LEL;

.field public A0n:LX/LEL;

.field public A0o:LX/jAX;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method public static final A00(LX/Wb1;Z)I
    .locals 15

    iget-object v0, p0, LX/Wb1;->A0P:LX/EYB;

    iget-object v4, v0, LX/EYB;->A0P:LX/FbX;

    iget-object v5, p0, LX/Wb1;->A02:Landroid/content/Context;

    const/16 v12, 0x1f4

    invoke-static {v5, v12}, LX/FbT;->A03(Landroid/content/Context;I)LX/FbW;

    move-result-object v1

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    invoke-static {}, LX/Fbq;->A00()I

    move-result v11

    iget-object v0, p0, LX/Wb1;->A0I:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v7

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget v3, v1, LX/FbW;->A01:I

    iget v10, v1, LX/FbW;->A02:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A18:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/EbH;->A03:LX/5ww;

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    mul-int/2addr v10, v3

    invoke-static {v2}, LX/FbU;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int v6, v10, v0

    invoke-static {v14}, LX/FbU;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v10, v0

    const/16 v3, 0xa

    :goto_1
    mul-int v2, v9, v12

    invoke-static {v7, v2}, LX/Sl1;->A00(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v1, v6

    invoke-static {v8, v2}, LX/Sl1;->A00(Ljava/util/List;I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_3

    if-eq v9, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x2710

    invoke-static {v7, v2}, LX/Sl1;->A00(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v1, v6

    invoke-static {v8, v2}, LX/Sl1;->A00(Ljava/util/List;I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Fbq;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v4, LX/FbX;->A09:LX/Fbj;

    iget-object v0, v0, LX/Fbj;->A00:LX/Fbr;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_4
    invoke-static {v5, v2}, LX/FbT;->A03(Landroid/content/Context;I)LX/FbW;

    move-result-object v1

    invoke-static {v5}, LX/FbT;->A02(Landroid/content/Context;)LX/FbW;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FbX;->A0s(LX/FbW;LX/FbW;)V

    if-nez p1, :cond_5

    iget-object v0, p0, LX/Wb1;->A0Y:LX/Of3;

    iget-object v0, v0, LX/Of3;->A0N:LX/FRI;

    iput v2, v0, LX/FRI;->A01:I

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0F:LX/FR5;

    iput v2, v0, LX/FR5;->A01:I

    goto :goto_2

    :cond_5
    return v2
.end method

.method public static final A01(LX/Wb1;Ljava/lang/Integer;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Wb1;->A0I:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kj4;

    invoke-interface {v0}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dgw;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dgw;->A07:LX/6Ft;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/Kj4;

    if-eqz v2, :cond_1

    check-cast v2, LX/7ZT;

    iget-object v5, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1
.end method

.method public static A02(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    filled-new-array {p0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 p0, 0x13

    new-instance v0, LX/747;

    invoke-direct {v0, p2, p0}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x3

    new-instance v0, LX/InE;

    invoke-direct {v0, p0, p1, p3, p4}, LX/InE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A03(LX/Oc2;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/Wb1;->A0E(IZ)V

    return-void
.end method

.method public static final A04(LX/Wb1;)V
    .locals 29

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A2z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v3, LX/Wb1;->A0Q:LX/PFK;

    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    iget-object v1, v2, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-static {v1}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WcI;->A0C:LX/LEo;

    :cond_1
    invoke-static {v1}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/WcI;->A06(LX/WcI;)V

    invoke-static {v2}, LX/WcI;->A07(LX/WcI;)V

    invoke-virtual {v4}, LX/EXg;->A0t()V

    iget-boolean v0, v4, LX/PFK;->A0S:Z

    if-nez v0, :cond_3

    iget-object v5, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v4, LX/PFK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131783

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v19

    const/4 v7, 0x0

    iget-object v2, v4, LX/PFK;->A0G:LX/LEL;

    invoke-static {v2}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    iget v0, v4, LX/PFK;->A00:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    invoke-static {v2}, LX/20q;->A0C(LX/LEL;)I

    move-result v23

    sub-int v23, v23, v0

    :goto_0
    sget-object v12, LX/QBa;->A0E:LX/QBa;

    sget-object v13, LX/009;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v28, 0x1

    new-instance v6, LX/Md4;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v19

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 p0, v2

    invoke-direct/range {v6 .. v29}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/WcI;->A0U()V

    :cond_2
    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v6, v5, v1, v2}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v1}, LX/EXg;->A0x(I)V

    :cond_3
    iget-object v0, v3, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    iget-object v4, v3, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v4, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v3

    iget-object v0, v4, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v1, v4, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0}, LX/Of5;->A0Y()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v23, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final A05(LX/Wb1;I)V
    .locals 3

    iget-object v0, p0, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a15001a3d12L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Wb1;->A0Y:LX/Of3;

    iget-object v1, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6e9daf3a

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v0}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v0

    iget-object v1, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x712de86c    # 8.611502E29f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, p1}, LX/XjQ;->A07(I)V

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v1, v0, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const v0, -0xdc6f5fe

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    if-nez p2, :cond_0

    iget-object v1, v3, LX/Wb1;->A0I:LX/Eb8;

    invoke-static {v1}, LX/ArH;->A1I(LX/Eb8;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N9E;

    iget-object v1, v1, LX/N9E;->A01:LX/Dgv;

    invoke-static {v1}, LX/RkI;->A00(LX/Dgv;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object v0, v3, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v0, LX/Ecq;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    iget-object v0, v0, LX/Ecs;->A01:LX/5wv;

    :cond_3
    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Brd;

    invoke-direct {v0, v1}, LX/Brd;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v21

    iget-object v11, v3, LX/Wb1;->A0Q:LX/PFK;

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ieP;

    instance-of v0, v2, LX/N9E;

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/EXg;->A03:LX/WcI;

    check-cast v2, LX/N9E;

    iget-object v0, v2, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v1, v0}, LX/WcI;->A0S(LX/Dgv;)LX/1rm;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/EXg;->A03:LX/WcI;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WcI;->A0T(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N9E;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    if-nez p1, :cond_a

    if-eqz p4, :cond_c

    invoke-static/range {v20 .. v20}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/ieP;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_5
    iget-object v12, v11, LX/EXg;->A03:LX/WcI;

    iget-object v0, v12, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieP;

    invoke-interface {v1}, LX/ieP;->C4l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_c
    move-object/from16 v10, v19

    goto :goto_5

    :cond_d
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_10

    :cond_f
    iget-object v0, v12, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-object v6, v11, LX/PFK;->A03:Landroid/content/Context;

    iget-object v5, v11, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v21 .. v21}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, v11, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v18

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/WcI;->A03(LX/WcI;)LX/Md4;

    move-result-object v4

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    iput-object v0, v12, LX/WcI;->A0A:LX/1rm;

    iget-object v1, v12, LX/WcI;->A0D:LX/LEo;

    :cond_12
    invoke-static {v1}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    const/16 v16, 0x1

    :cond_13
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieP;

    instance-of v0, v1, LX/N9E;

    if-eqz v0, :cond_15

    check-cast v1, LX/N9E;

    iget-object v2, v1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/LDu;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/RkI;->A00(LX/Dgv;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v3, LX/Dgw;

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    if-eqz v0, :cond_13

    check-cast v3, LX/Dgw;

    iget-object v1, v3, LX/Dgw;->A07:LX/6Ft;

    move/from16 v0, v18

    invoke-virtual {v12, v2, v1, v0}, LX/WcI;->A0n(LX/Dgv;LX/6Ft;I)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1b

    :goto_d
    if-eqz v16, :cond_1b

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v6, v1}, LX/WcI;->A0l(Landroid/content/Context;LX/N9E;)Z

    move-result v0

    goto :goto_c

    :cond_15
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    move/from16 v35, v0

    if-ltz v3, :cond_1b

    if-ge v3, v0, :cond_1b

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    const/4 v15, 0x1

    if-eqz v0, :cond_18

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v13, :cond_18

    iget-object v0, v12, LX/WcI;->A04:LX/Gg0;

    invoke-virtual {v0, v13}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v5, v13}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :cond_16
    :goto_e
    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v28, LX/QBa;->A02:LX/QBa;

    new-instance v1, LX/K6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/K6K;->A01:Z

    iput-object v14, v1, LX/K6K;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v23, 0x0

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Md4;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v34, v3

    move/from16 v36, v3

    move/from16 v37, v35

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v15

    move/from16 p4, v9

    invoke-direct/range {v22 .. v45}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    invoke-virtual {v12, v0, v9, v9, v9}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v1, v0, LX/Md4;->A09:LX/K6K;

    if-eqz v1, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/K6K;->A00:Ljava/lang/Integer;

    :cond_17
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1b

    goto/16 :goto_d

    :cond_18
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_19

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iget-object v0, v12, LX/WcI;->A04:LX/Gg0;

    invoke-virtual {v0, v13}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v5, v13}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_19
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    const v0, 0x7f131777

    invoke-static {v6, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_1a
    const v0, 0x7f131776

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v12, v4, v9, v9, v9}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    :cond_1d
    if-eqz v16, :cond_21

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v11, v8}, LX/PFK;->A06(LX/PFK;Ljava/util/List;)V

    :cond_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ieP;

    invoke-interface {v0}, LX/ieP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_f
    check-cast v1, LX/ieP;

    if-eqz v1, :cond_21

    instance-of v0, v1, LX/N9E;

    if-eqz v0, :cond_22

    check-cast v1, LX/N9E;

    iget-object v0, v1, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v12, v0}, LX/WcI;->A0S(LX/Dgv;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    iget-object v0, v11, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/ipO;

    if-eqz v0, :cond_20

    check-cast v1, LX/ipO;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v12, v3, v2, v0}, LX/WcI;->A0Y(IILjava/lang/String;)V

    :cond_20
    :goto_10
    invoke-virtual {v11, v3, v2}, LX/EXg;->A0y(II)V

    :cond_21
    invoke-static {v11}, LX/PFK;->A05(LX/PFK;)V

    iget-object v0, v12, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v0, v7, :cond_24

    add-int/lit8 v1, v7, -0x1

    :goto_11
    const/4 v0, -0x1

    if-ge v0, v1, :cond_25

    invoke-virtual {v11, v1}, LX/EXg;->A0x(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_22
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/WcI;->A0T(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    goto :goto_10

    :cond_23
    move-object/from16 v1, v19

    goto :goto_f

    :cond_24
    iget-object v0, v12, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_25

    invoke-virtual {v11, v0}, LX/EXg;->A0x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_25
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final A07(LX/Wb1;Ljava/util/List;ZZZ)V
    .locals 63

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Wb1;->A0P:LX/EYB;

    move-object/from16 p0, v0

    iget-object v0, v0, LX/EYB;->A0J:LX/PFI;

    const/4 v6, 0x1

    move-object/from16 v4, p1

    if-eqz p1, :cond_25

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_0
    :goto_0
    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_1
    :goto_1
    iget-boolean v1, v2, LX/Wb1;->A0p:Z

    move/from16 v20, p4

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_1c

    if-eqz v6, :cond_1c

    :cond_2
    :goto_2
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_3
    :goto_3
    const/4 v3, 0x0

    iget-object v1, v0, LX/EXg;->A03:LX/WcI;

    iget-object v5, v1, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    move-object/from16 v19, v5

    invoke-virtual {v1}, LX/WcI;->A0H()LX/Md4;

    move-result-object v15

    invoke-static {v1}, LX/WcI;->A07(LX/WcI;)V

    iget-object v6, v1, LX/WcI;->A0D:LX/LEo;

    :cond_4
    invoke-static {v6}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/WcI;->A05:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v8, LX/6ZQ;

    iget v7, v8, LX/6ZQ;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_15

    if-eq v7, v6, :cond_7

    const/4 v6, 0x3

    if-eq v7, v6, :cond_7

    const/4 v6, 0x4

    if-eq v7, v6, :cond_15

    :cond_6
    :goto_5
    move/from16 v6, v17

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v8}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v21, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v11

    iget-object v12, v11, LX/Md4;->A07:LX/K8b;

    if-eqz v12, :cond_11

    iget-object v7, v12, LX/K8b;->A0G:Ljava/lang/String;

    :goto_7
    iget-object v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v10, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v10, :cond_a

    iget-object v6, v0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A0u()I

    move-result v10

    :cond_a
    iget v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v47, v6

    iget-boolean v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    move/from16 v46, v6

    if-eqz v12, :cond_b

    iget v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v37, v6

    invoke-static {v8}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v6, v6, LX/QGi;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_8
    invoke-static {v8}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v6

    if-eqz v6, :cond_f

    iget v6, v6, LX/QGi;->A00:F

    move/from16 v16, v6

    :goto_9
    iget v7, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v6

    invoke-static {v6}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    move/from16 v42, v6

    iget-object v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    move-object/from16 v28, v6

    iget-object v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_e

    iget v13, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v6, v7, v13, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    :goto_a
    iget-object v7, v12, LX/K8b;->A0I:Ljava/util/List;

    move-object/from16 v32, v7

    iget v7, v12, LX/K8b;->A06:I

    move/from16 v35, v7

    iget v7, v12, LX/K8b;->A07:I

    move/from16 v36, v7

    iget v7, v12, LX/K8b;->A08:I

    move/from16 v38, v7

    iget-object v7, v12, LX/K8b;->A0G:Ljava/lang/String;

    move-object/from16 v29, v7

    iget v7, v12, LX/K8b;->A0A:I

    move/from16 v39, v7

    iget-boolean v7, v12, LX/K8b;->A0M:Z

    move/from16 v41, v7

    iget-object v7, v12, LX/K8b;->A0B:Ljava/lang/Boolean;

    move-object/from16 v45, v7

    iget v7, v12, LX/K8b;->A00:I

    move/from16 v40, v7

    iget-object v7, v12, LX/K8b;->A0E:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v12, LX/K8b;->A0F:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-boolean v7, v12, LX/K8b;->A0J:Z

    move/from16 v23, v7

    iget-boolean v7, v12, LX/K8b;->A0L:Z

    move/from16 v22, v7

    iget-object v13, v12, LX/K8b;->A0H:Ljava/util/List;

    iget-object v9, v12, LX/K8b;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v7, v12, LX/K8b;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v21, LX/K8b;

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v33, v13

    move/from16 v34, v16

    move/from16 v43, v23

    move/from16 v44, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v45

    invoke-direct/range {v21 .. v44}, LX/K8b;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    :cond_b
    const v28, 0x6fdfe7

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move/from16 v24, v47

    move/from16 v25, v10

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v46

    invoke-static/range {v21 .. v29}, LX/Md4;->A02(LX/K8b;LX/K6J;LX/Md4;IIIIIZ)LX/Md4;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v3, v3}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/89P;->A0G(LX/1rm;)I

    move-result v9

    invoke-static {v6}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    if-eqz v15, :cond_c

    iget-object v14, v15, LX/Md4;->A0E:Ljava/lang/String;

    :cond_c
    iget-object v6, v11, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v14, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v9, v7, v5}, LX/WcI;->A0d(IIZ)V

    :cond_d
    :goto_b
    iget-object v7, v0, LX/PFI;->A03:LX/GJk;

    const/4 v5, 0x3

    new-instance v6, LX/Zvp;

    invoke-direct {v6, v5, v8, v0}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v5, v6}, LX/GJk;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_e
    move-object v6, v14

    goto/16 :goto_a

    :cond_f
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_10
    move-object/from16 v27, v14

    goto/16 :goto_8

    :cond_11
    move-object v7, v14

    goto/16 :goto_7

    :cond_12
    invoke-static {v0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v21

    iget-object v10, v0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A0u()I

    move-result v26

    invoke-virtual {v6}, LX/Eb8;->A0p()I

    move-result v27

    iget v9, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v7, v26

    iget v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v6, :cond_13

    move v7, v6

    :cond_13
    if-ltz v9, :cond_d

    if-ge v9, v7, :cond_d

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-static/range {v21 .. v30}, LX/WcI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WcI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/Md4;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v3, v3}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_d

    invoke-virtual {v0, v6}, LX/EXg;->A0x(I)V

    goto :goto_b

    :cond_14
    iget-object v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    iget-boolean v6, v0, LX/EXg;->A0E:Z

    if-nez v6, :cond_16

    iget-object v6, v0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_16
    invoke-static {v1}, LX/WcI;->A07(LX/WcI;)V

    iget-object v7, v1, LX/WcI;->A0D:LX/LEo;

    :cond_17
    invoke-static {v7}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/WcI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13174e

    invoke-static {v7, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v47

    iget-object v6, v0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A0u()I

    move-result v35

    iget-object v8, v0, LX/PFI;->A0C:LX/LEL;

    invoke-static {v8}, LX/20q;->A0C(LX/LEL;)I

    move-result v7

    iget v6, v0, LX/PFI;->A00:I

    div-int/lit8 v6, v6, 0x2

    if-le v7, v6, :cond_19

    invoke-static {v8}, LX/20q;->A0C(LX/LEL;)I

    move-result v40

    sub-int v40, v40, v6

    :goto_c
    sget-object v45, LX/QBa;->A08:LX/QBa;

    sget-object v46, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v32, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v29, ""

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v21, LX/K8b;

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move/from16 v36, v35

    move/from16 v37, v3

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-direct/range {v21 .. v44}, LX/K8b;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    new-instance v7, LX/Md4;

    move-object/from16 v39, v7

    move-object/from16 v40, v21

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v48, v47

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move/from16 v51, v3

    move/from16 v52, v35

    move/from16 v53, v3

    move/from16 v54, v35

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v5

    move/from16 v62, v3

    invoke-direct/range {v39 .. v62}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    iget-object v5, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v5}, LX/Apb;->A0J(LX/LEo;)I

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, LX/WcI;->A0U()V

    :cond_18
    iget-object v5, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v5}, LX/Apb;->A0J(LX/LEo;)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v7, v1, v6, v3}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    invoke-virtual {v0, v6}, LX/EXg;->A0x(I)V

    goto/16 :goto_5

    :cond_19
    const/16 v40, 0x0

    goto/16 :goto_c

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v6, :cond_1d

    :cond_1b
    if-nez p3, :cond_2

    if-eqz p4, :cond_1c

    goto/16 :goto_2

    :cond_1c
    if-eqz p1, :cond_20

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/6ZQ;

    iget v3, v1, LX/6ZQ;->A00:I

    if-eqz v3, :cond_1e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v7, v4

    goto/16 :goto_3

    :cond_20
    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    iget-object v1, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v2, LX/Wb1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v5, LX/4N8;->A02:LX/4N8;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:Ljava/util/EnumMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    iget v1, v1, LX/6ZQ;->A00:I

    if-eqz v1, :cond_24

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_26
    invoke-static {v0}, LX/PFI;->A04(LX/PFI;)V

    iget-object v9, v2, LX/Wb1;->A0U:LX/XjR;

    iget-object v1, v9, LX/XjR;->A07:LX/PFI;

    iget-object v1, v1, LX/EXg;->A03:LX/WcI;

    iget-object v1, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0J(LX/LEo;)I

    move-result v8

    iget-object v1, v9, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_e
    if-ge v8, v7, :cond_28

    iget-object v6, v9, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v8, v1, :cond_27

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of8;

    sget-object v5, LX/8ot;->A02:LX/8ov;

    iget-object v3, v1, LX/Of8;->A08:Landroid/widget/LinearLayout;

    iget-object v1, v1, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v5, v3, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual/range {p0 .. p0}, LX/EYB;->A0t()V

    iget-object v5, v2, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A1G()Ljava/lang/String;

    iget-object v1, v2, LX/Wb1;->A0n:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v5, LX/Eb8;->A05:Ljava/lang/String;

    if-eqz v3, :cond_29

    const/4 v1, 0x0

    iput-object v1, v5, LX/Eb8;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/PFI;->A15(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v5, v2, LX/Wb1;->A0K:LX/Glj;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v0, LX/181;

    invoke-direct {v0, v1, v3}, LX/181;-><init>(II)V

    invoke-virtual {v5, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_29
    iget-object v1, v2, LX/Wb1;->A0Q:LX/PFK;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/PFK;->A0S:Z

    invoke-static {v2}, LX/Wb1;->A04(LX/Wb1;)V

    iget-object v6, v2, LX/Wb1;->A0G:LX/TxL;

    if-eqz v6, :cond_2b

    invoke-static {v4}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v5

    iget v0, v6, LX/TxL;->A00:I

    if-ltz v0, :cond_2a

    if-le v5, v0, :cond_2a

    if-eqz p1, :cond_2a

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2a

    iget-object v3, v6, LX/TxL;->A05:LX/EYB;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OlJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OlJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2a
    iput v5, v6, LX/TxL;->A00:I

    :cond_2b
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 13

    iget-object v3, p0, LX/Wb1;->A0Y:LX/Of3;

    iget-boolean v0, v3, LX/WAi;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x4545fa00    # 3167.625f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Wb1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/QjK;->A02:Z

    const/16 v0, 0x9

    new-instance v2, LX/Zit;

    invoke-direct {v2, p0, v0}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/WAi;->A0N()V

    iget-object v5, v3, LX/Of3;->A0I:LX/EYB;

    iget-boolean v0, v5, LX/EYB;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Of3;->A0O:LX/QYZ;

    iget v4, v0, LX/QYZ;->A04:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1, v12}, LX/Of3;->A02(LX/Of3;IJZ)V

    :cond_0
    iget-object v0, v5, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    invoke-virtual {v0, v6}, LX/Elx;->GAB(Z)V

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v0}, LX/Elx;->A02()V

    iput-boolean v12, v3, LX/WAi;->A04:Z

    iget-object v0, v3, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v4, v3, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/173;

    if-eqz v0, :cond_1

    check-cast v1, LX/173;

    if-eqz v1, :cond_1

    iget v8, v1, LX/173;->A00:I

    :cond_1
    iget v9, v3, LX/Of3;->A00:I

    iget-object v5, v3, LX/Of3;->A0B:LX/FbW;

    iget v10, v3, LX/Of3;->A03:I

    iget-object v0, v3, LX/Of3;->A0O:LX/QYZ;

    iget v11, v0, LX/QYZ;->A05:I

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v7

    const/16 v0, 0x4b

    new-instance v6, LX/CWI;

    invoke-direct {v6, v0, v2, v3}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v12}, LX/WIz;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/FbW;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iget-object v3, p0, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v3}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x712de86c    # 8.611502E29f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_4

    const v0, 0x712de86c    # 8.611502E29f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v1, v0, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    const v0, -0xdc6f5fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, v12}, LX/XjQ;->A07(I)V

    return-void

    :cond_8
    const-string v0, "transitionEffectLabel"

    goto :goto_3

    :cond_9
    const-string v0, "buttonDebouncer"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/Wb1;->A0Y:LX/Of3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/WAi;->A0U(Z)V

    iget-object v2, p0, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v2}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, v3}, LX/XjQ;->A0A(Z)V

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v3}, LX/WAi;->A0U(Z)V

    return-void
.end method

.method public final A0A()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wb1;->A0e:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wb1;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/YkO;

    invoke-direct {v0, v1, p0}, LX/YkO;-><init>(Landroid/view/View;LX/Wb1;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Wb1;->A0S:LX/EWe;

    iget-object v1, p0, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, p0, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Wb1;->A0P:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/Wb1;->A0P:LX/EYB;

    iput-boolean v3, v2, LX/EYB;->A13:Z

    iget-object v1, v4, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    const/4 v9, 0x0

    iget-object v0, v4, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, v9}, LX/XjQ;->A07(I)V

    iget-object v0, v2, LX/EYB;->A0O:LX/Elx;

    iget v1, v0, LX/Elx;->A0p:I

    iget-object v11, v4, LX/Wb1;->A0Y:LX/Of3;

    const/4 v0, 0x7

    new-instance v10, LX/ZkL;

    invoke-direct {v10, v4, v0}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v8, LX/ZkW;

    invoke-direct {v8, v4, v1, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v11, LX/Of3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, v11, LX/Of3;->A0N:LX/FRI;

    if-nez v1, :cond_2

    iput-boolean v9, v0, LX/FRI;->A0Y:Z

    :goto_0
    iget-object v0, v11, LX/Of3;->A0I:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/Of3;->A0O:LX/QYZ;

    iget v5, v0, LX/QYZ;->A01:I

    const-wide/16 v0, 0x64

    invoke-static {v11, v5, v0, v1, v9}, LX/Of3;->A02(LX/Of3;IJZ)V

    :cond_0
    invoke-virtual {v11}, LX/WAi;->A0N()V

    iget-object v7, v11, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, LX/Of3;->A0O:LX/QYZ;

    iget v6, v0, LX/QYZ;->A05:I

    iget v5, v0, LX/QYZ;->A01:I

    const/16 v1, 0x1b

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v11, v8}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7, v0, v10}, LX/Wb1;->A02(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v6, v4, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v6}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iput-boolean v9, v0, LX/FRI;->A0a:Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/EYB;->A0G:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    iget-object v1, v4, LX/Wb1;->A0D:LX/iAO;

    sget-object v0, LX/XjE;->A00:LX/XjE;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    iget-object v0, v4, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v2, LX/EYB;->A0N:LX/PFK;

    iget-object v7, v8, LX/EXg;->A04:LX/Eb8;

    invoke-static {v7}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v10, LX/6Ft;

    invoke-static {v7}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A06(I)I

    move-result v6

    invoke-virtual {v7, v1}, LX/Eb8;->DGi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    if-ltz v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/Eb8;->A0u()I

    move-result v0

    if-gt v1, v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_b

    iget-object v5, v8, LX/EXg;->A03:LX/WcI;

    iget-object v1, v5, LX/WcI;->A08:Ljava/util/HashMap;

    iget-object v0, v10, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v10

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WcI;->A0F:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v2, v10, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WcI;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int v20, v6, v0

    iget v1, v10, LX/Md4;->A03:I

    iget v0, v10, LX/Md4;->A06:I

    invoke-static {v1, v0, v9}, LX/844;->A08(III)I

    move-result v0

    add-int v21, v20, v0

    sget-object v17, LX/OzB;->A00:LX/OzB;

    move/from16 v22, v9

    move/from16 v23, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, LX/PFK;->A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V

    goto :goto_5

    :cond_a
    move v1, v11

    goto :goto_6

    :cond_b
    move v1, v15

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/ArH;->A1I(LX/Eb8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/PFK;->A1K(Ljava/util/List;)V

    iget-object v1, v8, LX/EXg;->A03:LX/WcI;

    iget-object v0, v1, LX/WcI;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/WcI;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_e
    iget-object v0, v4, LX/Wb1;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/Wb1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_f
    return-void
.end method

.method public final A0D()V
    .locals 5

    iget-object v4, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, p0, LX/Wb1;->A0P:LX/EYB;

    iget-object v0, v0, LX/EYB;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    iget-object v1, p0, LX/Wb1;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0n(Ljava/util/List;)V

    return-void
.end method

.method public final A0E(IZ)V
    .locals 8

    iget-object v1, p0, LX/Wb1;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v4

    iget-object v1, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v1}, LX/WAi;->A0G()I

    move-result v0

    sub-int v0, v4, v0

    move v7, p2

    invoke-static {v1, v0, p2}, LX/WAi;->A0D(LX/WAi;IZ)V

    iget-object v1, p0, LX/Wb1;->A0Y:LX/Of3;

    iget v0, v1, LX/Of3;->A02:I

    sub-int v0, v4, v0

    invoke-static {v1, v0, p2}, LX/WAi;->A0D(LX/WAi;IZ)V

    iget-object v2, p0, LX/Wb1;->A0U:LX/XjR;

    const/4 v6, 0x1

    const/4 v5, -0x1

    sget-object v3, LX/QBH;->A03:LX/QBH;

    invoke-virtual/range {v2 .. v7}, LX/XjR;->A09(LX/QBH;IIZZ)V

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v1

    invoke-virtual {v1}, LX/WAi;->A0G()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v1, v0, p2}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual/range {v2 .. v7}, LX/XjQ;->A08(LX/QBH;IIZZ)V

    invoke-virtual {p0}, LX/Wb1;->A0D()V

    return-void
.end method

.method public final A0F(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-boolean v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v0}, LX/WIz;->A03(Landroid/view/View;I)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/WIz;->A03(Landroid/view/View;I)V

    iget-object v2, v4, LX/Wb1;->A0W:LX/XjQ;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, LX/XjQ;->A07(I)V

    iget-object v5, v4, LX/Wb1;->A0P:LX/EYB;

    iget-object v0, v5, LX/EYB;->A0G:LX/Glj;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/WNz;->A06(LX/Glj;Z)V

    iget-object v1, v4, LX/Wb1;->A0D:LX/iAO;

    sget-object v0, LX/XjD;->A00:LX/XjD;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    iget-object v13, v4, LX/Wb1;->A0Y:LX/Of3;

    const/4 v0, 0x6

    new-instance v11, LX/ZkL;

    invoke-direct {v11, v4, v0}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    iget-object v0, v13, LX/Of3;->A0N:LX/FRI;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/FRI;->A0Y:Z

    const/4 v14, 0x0

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZI;

    if-eqz v0, :cond_1

    check-cast v1, LX/OZI;

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/OZI;->A0C:Ljava/lang/String;

    :cond_1
    sget-object v10, LX/baP;->A01:LX/UFA;

    iget-object v8, v13, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterReorderMode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/UFA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v13, LX/Of3;->A0I:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-nez v0, :cond_2

    iget-object v0, v13, LX/Of3;->A0O:LX/QYZ;

    iget v8, v0, LX/QYZ;->A01:I

    const-wide/16 v0, 0x64

    invoke-static {v13, v8, v0, v1, v9}, LX/Of3;->A02(LX/Of3;IJZ)V

    :cond_2
    invoke-virtual {v13}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    const v0, -0x6b4f1bc3

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iget-object v8, v13, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, LX/Of3;->A0O:LX/QYZ;

    iget v1, v0, LX/QYZ;->A05:I

    iget v0, v0, LX/QYZ;->A01:I

    const/16 v15, 0x1d

    new-instance v10, LX/DRc;

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v8, v10, v7}, LX/Wb1;->A02(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v8, v4, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v8}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/WIz;->A03(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    iget-boolean v0, v1, LX/Of8;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/WIz;->A03(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/WIz;->A03(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v2, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0}, LX/Of5;->A0Y()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v11, v5, LX/EYB;->A0N:LX/PFK;

    iget-object v10, v11, LX/EXg;->A04:LX/Eb8;

    invoke-static {v10}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v13, LX/6Ft;

    invoke-static {v10}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A06(I)I

    move-result v12

    invoke-virtual {v10, v1}, LX/Eb8;->DGi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    if-ltz v12, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, LX/Eb8;->A0u()I

    move-result v0

    if-gt v1, v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v12, v0, :cond_f

    iget-object v9, v11, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, LX/WcI;->A0F:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v6

    iget v5, v6, LX/Md4;->A06:I

    if-lt v5, v12, :cond_d

    iget v0, v6, LX/Md4;->A03:I

    if-gt v0, v8, :cond_d

    iget-object v2, v9, LX/WcI;->A06:Ljava/util/HashMap;

    iget-object v1, v6, LX/Md4;->A0E:Ljava/lang/String;

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v1, v13, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/WcI;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move/from16 v1, v16

    goto/16 :goto_4

    :cond_10
    iget-object v0, v4, LX/Wb1;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/Wb1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    return-void
.end method

.method public final A0G(LX/D5d;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Wb1;->A0p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    iget-object v2, v0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0}, LX/Of5;->A0Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p0, LX/Wb1;->A0Q:LX/PFK;

    iget-object v6, p0, LX/Wb1;->A0I:LX/Eb8;

    iget-object v0, v6, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/EXg;->A03:LX/WcI;

    iget-object v5, v7, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/WcI;->A06(LX/WcI;)V

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXM;

    instance-of v0, v1, LX/LDu;

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/WcI;->A01(Landroid/content/Context;LX/KXM;)LX/Md2;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/WcI;->A0C:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/PFK;->A17()V

    invoke-static {v6}, LX/ArH;->A1I(LX/Eb8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PFK;->A1K(Ljava/util/List;)V

    invoke-static {p0}, LX/Wb1;->A04(LX/Wb1;)V

    sget-object v0, LX/32C;->A00:LX/32C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/WcI;->A06(LX/WcI;)V

    iget-object v6, v4, LX/WcI;->A0C:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/QBa;->A0D:LX/QBa;

    const v0, 0x7f131782

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Md2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Md2;->A01:LX/QBa;

    iput-object v3, v1, LX/Md2;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Md2;->A02:LX/KXM;

    iput-boolean v8, v1, LX/Md2;->A05:Z

    iput-object v0, v1, LX/Md2;->A03:Ljava/lang/Integer;

    iput v8, v1, LX/Md2;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/PFK;->A17()V

    :cond_3
    return-void
.end method

.method public final A0H(LX/QBH;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/QBH;->A05:LX/QBH;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/WAi;->A0L()V

    :cond_0
    sget-object v0, LX/QBH;->A07:LX/QBH;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0}, LX/WAi;->A0L()V

    :cond_1
    iget-object v2, p0, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v2}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0}, LX/WAi;->A0L()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0}, LX/WAi;->A0L()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-virtual {v0}, LX/WAi;->A0L()V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v3, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v1

    invoke-virtual {v1}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, p2, :cond_5

    invoke-virtual {v1}, LX/WAi;->A0L()V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v1

    invoke-virtual {v1}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, p2, :cond_7

    invoke-virtual {v1}, LX/WAi;->A0L()V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final A0I(LX/EbH;Ljava/lang/Integer;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v8, p0

    iget-object v5, v8, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/170;

    if-nez v0, :cond_2b

    instance-of v0, v4, LX/191;

    if-nez v0, :cond_2b

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v7, p1

    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_0
    instance-of v0, v4, LX/16P;

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/16 v19, 0x0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGF;->A00:LX/PGF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/Wb1;->A02:Landroid/content/Context;

    iget-object v0, v8, LX/Wb1;->A0P:LX/EYB;

    iget v0, v0, LX/EYB;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v1

    :cond_0
    :goto_1
    invoke-virtual {v8, v1, v6}, LX/Wb1;->A0E(IZ)V

    :cond_1
    :goto_2
    iget-object v12, v7, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/PGK;->A00:LX/PGK;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {v2, v0}, LX/XjQ;->A06(I)V

    iget-object v1, v2, LX/XjQ;->A0C:LX/PFK;

    iget v0, v2, LX/XjQ;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0w(I)V

    invoke-virtual {v1, v0}, LX/EXg;->A0v(I)V

    iget-object v0, v2, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0s()V

    iget-object v0, v8, LX/Wb1;->A0g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v1, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    iget-object v0, v1, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_2
    iget-object v10, v8, LX/Wb1;->A0X:LX/XjP;

    if-eqz v10, :cond_3

    iget v2, v8, LX/Wb1;->A00:I

    div-int/2addr v2, v3

    iget-object v1, v10, LX/XjP;->A07:LX/EXf;

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2}, LX/EXg;->A0w(I)V

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    iget v2, v8, LX/Wb1;->A00:I

    div-int/2addr v2, v3

    iget-object v1, v10, LX/XjP;->A07:LX/EXf;

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2}, LX/EXg;->A0v(I)V

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_3
    instance-of v0, v4, LX/173;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0, v12}, LX/Eb8;->A2E(LX/QLh;)V

    :cond_4
    iget-object v1, v8, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Wb1;->A04(LX/Wb1;)V

    iget-boolean v0, v8, LX/Wb1;->A0p:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v1, LX/C9Z;->A00:LX/C9Z;

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v11, v8, LX/Wb1;->A0W:LX/XjQ;

    iget-object v2, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v10

    sget-object v1, LX/C9Z;->A00:LX/C9Z;

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v22, LX/Oy9;->A00:LX/Oy9;

    :goto_3
    invoke-virtual {v11, v10}, LX/XjQ;->A06(I)V

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    sget-object v21, LX/Oc1;->A00:LX/Oc1;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, LX/PFK;->A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v0, v8, LX/Wb1;->A0g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v8, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v10, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    iget-object v0, v10, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_7
    iget-object v0, v8, LX/Wb1;->A0P:LX/EYB;

    iget-object v10, v0, LX/EYB;->A0M:LX/EXf;

    invoke-static {v2}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v2, v0, LX/EbH;->A03:LX/5ww;

    move-object/from16 v0, v19

    invoke-virtual {v10, v2, v0}, LX/EXf;->A0u(Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, LX/Wb1;->A0P:LX/EYB;

    iget-object v2, v0, LX/EYB;->A0K:LX/PFI;

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PFI;->A1J(Ljava/util/List;)V

    sget-object v18, LX/VoM;->A07:LX/VoM;

    iget-object v12, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v12}, LX/Eb8;->A0u()I

    move-result v15

    iget v11, v8, LX/Wb1;->A00:I

    div-int v14, v11, v3

    iget-object v10, v8, LX/Wb1;->A02:Landroid/content/Context;

    invoke-virtual {v12}, LX/Eb8;->A0u()I

    move-result v13

    const/16 v0, 0x3a98

    if-ge v13, v0, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    :goto_4
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v2, LX/VoM;->A02:F

    invoke-static {v10, v2}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v17

    int-to-float v0, v15

    mul-float v17, v17, v0

    int-to-float v13, v14

    cmpg-float v0, v17, v13

    if-lez v0, :cond_a

    mul-float/2addr v13, v2

    div-float v2, v13, v17

    :cond_a
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, LX/VoM;->A02:F

    iget-object v2, v12, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A01:LX/QLh;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/16 v0, 0x7530

    if-ge v13, v0, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_d
    const v0, 0xea60

    const v2, 0x3e2aaaaa

    if-ge v13, v0, :cond_9

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_e
    sget-object v22, LX/OzB;->A00:LX/OzB;

    goto/16 :goto_3

    :cond_f
    if-lez v16, :cond_18

    iget-object v0, v8, LX/Wb1;->A0D:LX/iAO;

    check-cast v0, LX/15U;

    iget-object v1, v0, LX/15U;->A00:LX/KML;

    instance-of v0, v1, LX/A33;

    if-eqz v0, :cond_13

    check-cast v1, LX/A33;

    iget-object v1, v1, LX/A33;->A00:Ljava/lang/Integer;

    :goto_6
    iget-boolean v0, v8, LX/Wb1;->A0p:Z

    if-eqz v0, :cond_11

    if-nez v1, :cond_12

    iget-object v0, v8, LX/Wb1;->A0R:LX/Elx;

    iget v1, v0, LX/Elx;->A0p:I

    iget-object v0, v8, LX/Wb1;->A0g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_10

    move v1, v0

    :cond_10
    :goto_7
    invoke-virtual {v8, v1, v6}, LX/Wb1;->A0E(IZ)V

    goto/16 :goto_2

    :cond_11
    if-nez v1, :cond_12

    iget-object v0, v7, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    :goto_8
    invoke-virtual {v7, v0}, LX/EbH;->A06(I)I

    move-result v1

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_13
    instance-of v0, v1, LX/MWL;

    if-eqz v0, :cond_14

    check-cast v1, LX/MWL;

    iget v0, v1, LX/MWL;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/MW1;

    if-eqz v0, :cond_15

    check-cast v1, LX/MW1;

    iget v0, v1, LX/MW1;->A00:I

    goto :goto_9

    :cond_15
    instance-of v0, v1, LX/MX9;

    if-eqz v0, :cond_16

    check-cast v1, LX/MX9;

    iget v0, v1, LX/MX9;->A00:I

    goto :goto_9

    :cond_16
    instance-of v0, v1, LX/MXB;

    if-eqz v0, :cond_17

    check-cast v1, LX/MXB;

    iget v0, v1, LX/MXB;->A00:I

    goto :goto_9

    :cond_17
    move-object/from16 v1, v19

    goto :goto_6

    :cond_18
    if-ltz v16, :cond_19

    sget-object v0, LX/PGK;->A00:LX/PGK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_19
    iget-object v0, v8, LX/Wb1;->A0R:LX/Elx;

    iget v1, v0, LX/Elx;->A0p:I

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    goto/16 :goto_1

    :cond_1a
    invoke-static {v7}, LX/444;->A0L(LX/EbH;)I

    move-result v16

    iget-object v0, v8, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0n()I

    move-result v0

    sub-int v16, v16, v0

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v13, 0x0

    :cond_1c
    :goto_a
    check-cast v13, LX/6Ft;

    if-eqz v13, :cond_1e

    invoke-static {v13}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget v13, LX/VoM;->A01:F

    cmpg-float v0, v13, v1

    if-gez v0, :cond_1e

    div-float/2addr v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1d
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v1}, LX/VoM;->A02(Landroid/content/Context;F)V

    :cond_1e
    const/4 v14, 0x1

    if-lez v16, :cond_1f

    invoke-static {v8, v6}, LX/Wb1;->A00(LX/Wb1;Z)I

    :cond_1f
    iget-object v13, v8, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v12}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {v13, v0, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    iget-object v1, v8, LX/Wb1;->A0P:LX/EYB;

    div-int/lit8 v0, v11, 0x2

    iget-object v11, v7, LX/EbH;->A03:LX/5ww;

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v14

    move/from16 v23, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    iget-object v0, v8, LX/Wb1;->A0R:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0D:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/WNz;->A05(LX/Glj;I)V

    :cond_20
    :goto_b
    iget-object v0, v8, LX/Wb1;->A0l:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    if-lez v16, :cond_22

    iget-object v1, v8, LX/Wb1;->A0H:LX/GgL;

    iget-boolean v0, v1, LX/GgL;->A02:Z

    if-nez v0, :cond_22

    invoke-static {v2, v6}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v9

    :cond_21
    invoke-virtual {v1, v9}, LX/GgL;->A0n(I)V

    iput-boolean v14, v1, LX/GgL;->A02:Z

    :cond_22
    invoke-virtual {v7}, LX/EbH;->A0J()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v13, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_23

    const v0, -0x7c11ba7b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    if-lez v16, :cond_24

    iget-object v0, v8, LX/Wb1;->A0n:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_24
    iget-object v4, v8, LX/Wb1;->A0G:LX/TxL;

    if-eqz v4, :cond_2b

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v4, LX/TxL;->A01:I

    if-ltz v0, :cond_25

    if-le v5, v0, :cond_25

    invoke-static {v11}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_25

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v1, LX/6Ew;->A0U:Z

    if-nez v0, :cond_25

    iget v1, v1, LX/6Ew;->A04:I

    const/16 v0, 0x4e20

    if-lt v1, v0, :cond_25

    iget-object v3, v4, LX/TxL;->A05:LX/EYB;

    invoke-static {v11}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    new-instance v2, LX/Om2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Om2;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_25
    iput v5, v4, LX/TxL;->A01:I

    return-void

    :cond_26
    instance-of v0, v4, LX/OWh;

    if-eqz v0, :cond_20

    iget v10, v8, LX/Wb1;->A00:I

    div-int/2addr v10, v3

    iget-object v1, v8, LX/Wb1;->A0P:LX/EYB;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v3

    iget-object v1, v8, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v1, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0, v10}, LX/EXg;->A0w(I)V

    iget-object v0, v1, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0, v10}, LX/EXg;->A0w(I)V

    iget-object v0, v8, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v10}, LX/EXg;->A0w(I)V

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_27
    iget-object v0, v8, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, v3}, LX/XjQ;->A06(I)V

    iget-object v1, v0, LX/XjQ;->A0C:LX/PFK;

    iget v0, v0, LX/XjQ;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0w(I)V

    invoke-virtual {v1, v0}, LX/EXg;->A0v(I)V

    iget-object v1, v8, LX/Wb1;->A0R:LX/Elx;

    iget v0, v1, LX/Elx;->A0p:I

    invoke-virtual {v8, v0, v6}, LX/Wb1;->A0E(IZ)V

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    check-cast v4, LX/OWh;

    iget v0, v4, LX/OWh;->A00:I

    invoke-static {v5, v0}, LX/WNz;->A05(LX/Glj;I)V

    goto/16 :goto_b

    :cond_28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v13

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    :cond_29
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    if-le v1, v0, :cond_2a

    move-object v13, v14

    move v1, v0

    :cond_2a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_a

    :cond_2b
    return-void
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/QBH;->A02:LX/QBH;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v1, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0, v2}, LX/EXg;->A0w(I)V

    iget-object v0, v1, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0, v2}, LX/EXg;->A0w(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v1, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v0, v2}, LX/EXg;->A0v(I)V

    iget-object v0, v1, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v0, v2}, LX/EXg;->A0v(I)V

    :cond_1
    sget-object v0, LX/QBH;->A04:LX/QBH;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v0, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v0, v1}, LX/EXg;->A0w(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v0, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v0, v1}, LX/EXg;->A0v(I)V

    :cond_3
    sget-object v0, LX/QBH;->A06:LX/QBH;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2}, LX/EXg;->A0w(I)V

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2}, LX/EXg;->A0v(I)V

    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    :cond_5
    return-void
.end method

.method public final A0K(Z)V
    .locals 5

    iget v4, p0, LX/Wb1;->A00:I

    const/4 v0, 0x2

    div-int/2addr v4, v0

    iget-object v3, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g()V

    iget-object v2, p0, LX/Wb1;->A0P:LX/EYB;

    iget-object v0, v2, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/TDi;->A00:Ljava/util/Set;

    invoke-virtual {p0, v1, v1, v0}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v1}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 3

    iget-object v0, p0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-boolean p1, v0, LX/WAi;->A04:Z

    iget-object v2, p0, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v2}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-boolean p1, v0, LX/WAi;->A04:Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-boolean p1, v0, LX/WAi;->A04:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v2, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-boolean p1, v0, LX/WAi;->A04:Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-boolean p1, v0, LX/WAi;->A04:Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-boolean p1, v0, LX/WAi;->A04:Z

    goto :goto_4

    :cond_4
    return-void
.end method
