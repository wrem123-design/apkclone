.class public final LX/VRp;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/dMO;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VRp;->A00:LX/dMO;

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1367

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/dMO;->A06:LX/nvc;

    iget-object v0, v4, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R2F;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/R2F;->A01:Landroid/widget/FrameLayout;

    iput-object v2, v1, LX/R2F;->A03:LX/nvc;

    iput-object v0, v1, LX/R2F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/R2F;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jGo;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/R2F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VRp;->A00:LX/dMO;

    invoke-virtual {p1}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/P5V;->A09:LX/VUj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VUj;->A0P:Z

    iput-boolean v0, v1, LX/VUj;->A0T:Z

    invoke-virtual {v1}, LX/VUj;->A0L()V

    :cond_0
    iget-object v0, v2, LX/dMO;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/jGo;

    check-cast p1, LX/R2F;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/VRp;->A00:LX/dMO;

    invoke-virtual {p1}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, LX/VUj;->A0L()V

    :cond_0
    iget-object v0, p1, LX/R2F;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/jGo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p1, LX/R2F;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/dMO;->A00:I

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/P5R;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/P5R;->A05:Lcom/instagram/common/session/UserSession;

    iput v0, v3, LX/P5R;->A00:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1365

    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b04fd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/P5R;->A01:Landroid/view/View;

    const v0, 0x7f0b0ee2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/P5R;->A02:Landroid/view/View;

    const v0, 0x7f0b316f

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/P5R;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1667

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/P5R;->A04:Landroid/widget/TextView;

    invoke-static {v5}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f134054

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f135f77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f135f78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f135f79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f135f7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f135f7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f135f7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f135f7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f135f7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v4, 0x7f135f76

    if-eqz v0, :cond_2

    const v4, 0x7f136c36

    goto :goto_0

    :cond_4
    invoke-static {p2, v1}, LX/dMO;->A00(LX/jGo;LX/dMO;)I

    move-result v4

    iget-object v0, v1, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    :goto_2
    add-int v0, v2, v4

    invoke-static {p2, p1, v1, v0}, LX/dMO;->A01(LX/jGo;LX/R2F;LX/dMO;I)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v3, LX/P5R;->A06:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/R2F;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/P5R;->A00()V

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/R2F;->A0R()V

    return-void
.end method
