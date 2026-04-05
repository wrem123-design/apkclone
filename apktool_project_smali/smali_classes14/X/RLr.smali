.class public final LX/RLr;
.super LX/BiN;
.source ""

# interfaces
.implements LX/Noo;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/RLr;->A01:LX/C2T;

    iput-object p1, p0, LX/RLr;->A00:LX/2nw;

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/lzf;

    invoke-direct {v3, v4, p1, p0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/lzf;

    invoke-direct {v2, v0, p1, p0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZuO;

    invoke-direct {v1, p1, v4}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/WDl;->A00:LX/Wz1;

    iput-object v3, v0, LX/Wz1;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/Wz1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/Wz1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Wz1;->A00:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/bBF;

    iget-object v0, v0, LX/Wz1;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.MediaGridAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/55n;

    invoke-virtual {v1}, LX/55n;->A0Y()V

    sget-object v0, LX/WDl;->A00:LX/Wz1;

    iget-object v2, v0, LX/Wz1;->A00:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/bBF;

    iget-object v0, v0, LX/Wz1;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final AJr(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AJs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    sput v7, LX/Wc2;->A00:I

    sput-boolean v7, LX/Wc2;->A04:Z

    new-instance v0, LX/Wd7;

    invoke-direct {v0}, LX/Wd7;-><init>()V

    sput-object v0, LX/Wc2;->A03:LX/Wd7;

    iget-object v2, p0, LX/RLr;->A01:LX/C2T;

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    sput v0, LX/Wc2;->A01:I

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    sput-boolean v0, LX/Wc2;->A05:Z

    iget-object v6, p0, LX/RLr;->A00:LX/2nw;

    sget-object v1, LX/WDl;->A00:LX/Wz1;

    invoke-static {v6}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/Wz1;->A00:LX/3wd;

    iget-object v5, v6, LX/2nw;->A00:Landroid/content/Context;

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v3, LX/55n;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p0, v3, LX/55n;->A01:LX/Noo;

    iput v1, v3, LX/55n;->A00:I

    sget-object v0, LX/6V6;->A00:LX/6V6;

    filled-new-array {v0}, [LX/FXz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/55n;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/cBv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wc2;->A02:LX/cBv;

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/Wd7;->A00:LX/0ii;

    move-object v1, v5

    check-cast v1, LX/00V;

    new-instance v0, LX/Zvt;

    invoke-direct {v0, v7, v5, v3}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v7}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, LX/Wc2;->A00(Landroid/content/Context;)V

    new-instance v0, LX/JO5;

    invoke-direct {v0, v3, v6}, LX/JO5;-><init>(LX/55n;LX/2nw;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-object v4
.end method

.method public final Dck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EWe(LX/6V0;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wd7;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6V0;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6V0;->A02:Z

    iput-boolean v4, v1, LX/6V0;->A04:Z

    iput-boolean v4, v1, LX/6V0;->A03:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/RLr;->A00:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135872

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    const v0, 0x7f135874

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    const v1, 0x7f135873

    sget-object v0, LX/Zc1;->A00:LX/Zc1;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Eqa(LX/6V0;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wd7;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6V0;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6V0;->A03:Z

    iput-boolean v5, v1, LX/6V0;->A04:Z

    iput-boolean v5, v1, LX/6V0;->A02:Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final FG7(Landroid/content/Context;LX/6V0;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wd7;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6V0;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6V0;

    invoke-static {v2, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6V0;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6V0;->A03:Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/RLr;->A01:LX/C2T;

    invoke-virtual {v5}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/RLr;->A00:LX/2nw;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/6V0;->A01:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_5
    return-void
.end method

.method public final FoU(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Wd7;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6V0;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6V0;

    iget-object v0, v0, LX/6V0;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V0;

    iput-boolean v4, v0, LX/6V0;->A02:Z

    iput-boolean v4, v0, LX/6V0;->A04:Z

    iput-boolean v4, v0, LX/6V0;->A03:Z

    goto :goto_2

    :cond_5
    return-void
.end method
