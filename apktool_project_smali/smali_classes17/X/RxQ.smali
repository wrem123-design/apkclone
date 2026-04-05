.class public final LX/RxQ;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/Da0;
.implements LX/jeW;
.implements LX/kxZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/0Bt;

.field public A04:LX/jcW;

.field public A05:LX/RrZ;

.field public A06:LX/OU9;

.field public A07:LX/YTp;

.field public A08:LX/LB8;

.field public A09:LX/LEL;

.field public A0A:Z


# direct methods
.method public static final A00(LX/kw2;LX/RxQ;)V
    .locals 14

    instance-of v0, p0, LX/eHO;

    if-eqz v0, :cond_1

    iget-wide v11, p1, LX/RxQ;->A02:J

    iget v5, p1, LX/RxQ;->A01:F

    iget-object v3, p1, LX/RxQ;->A05:LX/RrZ;

    if-nez v3, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    invoke-static {v0, p1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    move-object v4, v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/GHi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GHP;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p1, LX/RxQ;->A06:LX/OU9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/OU9;->A01()V

    return-void

    :cond_3
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/RrZ;

    if-eqz v0, :cond_c

    check-cast v3, LX/RrZ;

    :goto_1
    iput-object v3, p1, LX/RxQ;->A05:LX/RrZ;

    :cond_4
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, LX/RrZ;->A02:LX/aUs;

    iget-object v0, v6, LX/aUs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OU9;

    if-nez v7, :cond_8

    iget-object v0, v3, LX/RrZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OU9;

    if-nez v7, :cond_7

    iget v2, v3, LX/RrZ;->A01:I

    iget-object v1, v3, LX/RrZ;->A03:Ljava/util/List;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/OU9;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget v2, v3, LX/RrZ;->A01:I

    iget v0, v3, LX/RrZ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_6

    add-int/lit8 v0, v2, 0x1

    :cond_6
    iput v0, v3, LX/RrZ;->A01:I

    :cond_7
    iget-object v0, v6, LX/aUs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/aUs;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v10

    iget-object v0, p1, LX/RxQ;->A08:LX/LB8;

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v13

    iget-object v0, p1, LX/RxQ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqU;

    iget v9, v0, LX/QqU;->A03:F

    const/16 v0, 0x10

    new-instance v8, LX/ibd;

    invoke-direct {v8, p1, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v14}, LX/OU9;->A03(LX/LEL;FIJJ)V

    iput-object v7, p1, LX/RxQ;->A06:LX/OU9;

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    :cond_9
    return-void

    :cond_a
    iget v0, v3, LX/RrZ;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OU9;

    iget-object v4, v6, LX/aUs;->A00:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jeW;

    if-eqz v2, :cond_5

    move-object v1, v2

    check-cast v1, LX/RxQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RxQ;->A06:LX/OU9;

    invoke-static {v1}, LX/6k4;->A00(LX/Da0;)V

    iget-object v1, v6, LX/aUs;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/OU9;->A00()V

    goto :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v3, LX/RrZ;

    invoke-direct {v3, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, v3, LX/RrZ;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/RrZ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/RrZ;->A04:Ljava/util/List;

    new-instance v0, LX/aUs;

    invoke-direct {v0}, LX/aUs;-><init>()V

    iput-object v0, v3, LX/RrZ;->A02:LX/aUs;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/OU9;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, v3, LX/RrZ;->A01:I

    const v1, 0x7f0b1d45

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Q3w;

    invoke-direct {v0, p0, v2, v1}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-object v5, p0, LX/RxQ;->A05:LX/RrZ;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RxQ;->A06:LX/OU9;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    iget-object v4, v5, LX/RrZ;->A02:LX/aUs;

    iget-object v0, v4, LX/aUs;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OU9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/OU9;->A00()V

    iget-object v2, v4, LX/aUs;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/aUs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/RrZ;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 14

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v4, p0, LX/RxQ;->A07:LX/YTp;

    if-eqz v4, :cond_1

    iget v7, p0, LX/RxQ;->A01:F

    iget-object v0, p0, LX/RxQ;->A08:LX/LB8;

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v0

    iget-object v2, v4, LX/YTp;->A00:LX/6l2;

    invoke-static {v2}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v2, v3, v10

    if-lez v2, :cond_1

    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    iget-boolean v0, v4, LX/YTp;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v12

    invoke-static {v0, v1}, LX/6l1;->A00(J)F

    move-result v13

    const/4 v9, 0x1

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/5kD;

    iget-object v0, v8, LX/5kD;->A02:LX/5jV;

    iget-object v5, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v5, LX/5kC;->A00:J

    iget-object v4, v5, LX/5kC;->A01:LX/DAA;

    invoke-interface {v4}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v8, v8, LX/5kD;->A01:LX/jaT;

    move v11, v10

    invoke-interface/range {v8 .. v13}, LX/jaT;->ALP(IFFFF)V

    invoke-static {p1, v7, v2, v3}, LX/8GY;->A05(LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2

    :cond_0
    invoke-static {p1, v7, v2, v3}, LX/8GY;->A05(LX/jcP;FJ)V

    :cond_1
    :goto_0
    invoke-static {p1}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v1

    iget-object v2, p0, LX/RxQ;->A06:LX/OU9;

    if-eqz v2, :cond_2

    iget-wide v5, p0, LX/RxQ;->A02:J

    iget v0, p0, LX/RxQ;->A01:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v4

    iget-object v0, p0, LX/RxQ;->A08:LX/LB8;

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v7

    iget-object v0, p0, LX/RxQ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqU;

    iget v3, v0, LX/QqU;->A03:F

    invoke-virtual/range {v2 .. v8}, LX/OU9;->A02(FIJJ)V

    invoke-static {v1}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OU9;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final synthetic F1z(LX/koF;)V
    .locals 0

    return-void
.end method

.method public final F91(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RxQ;->A0A:Z

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-static {p1, p2}, LX/6l6;->A01(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/RxQ;->A02:J

    iget v1, p0, LX/RxQ;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6l1;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A09(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/RxQ;->A01:F

    iget-object v4, p0, LX/RxQ;->A03:LX/0Bt;

    iget-object v3, v4, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Bs;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/kw2;

    invoke-static {v0, p0}, LX/RxQ;->A00(LX/kw2;LX/RxQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0Bt;->A07()V

    return-void
.end method
