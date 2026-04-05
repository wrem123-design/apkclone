.class public final LX/XiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:LX/FGG;

.field public A03:LX/VJz;

.field public A04:LX/LEL;

.field public A05:LX/mWj;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN5()V
    .locals 4

    iget-object v0, p0, LX/XiM;->A03:LX/VJz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VJz;->A07:Ljava/util/List;

    iget v0, v0, LX/VJz;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVa;

    iget-object v1, v0, LX/IVa;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/IVa;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/XiM;->A02:LX/FGG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/FGG;->G4P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/XiM;->A02:LX/FGG;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/XiM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/FGG;->AM4(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, LX/XiM;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "tokensRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/XiM;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 4

    iget-object v1, p0, LX/XiM;->A00:Landroid/content/Context;

    const v0, 0x7f131869

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Vis;

    invoke-direct {v0, v3, v1, v2}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A04:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic DRu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    invoke-static {p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/XiM;->A00:Landroid/content/Context;

    const v0, 0x7f060039

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x48d7870e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/XiM;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e29

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0b0c9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    iput-object v8, p0, LX/XiM;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    new-instance v6, LX/VJz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/VJz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v6, LX/VJz;->A09:Z

    iput-boolean v2, v6, LX/VJz;->A0A:Z

    iput-object v0, v6, LX/VJz;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/VJz;->A07:Ljava/util/List;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    new-instance v0, LX/OQF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/OQD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/OQB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v0, LX/XeG;->A00:LX/XeG;

    iput-object v0, v1, LX/4Ta;->A00:LX/Izl;

    new-instance v5, LX/4Sx;

    invoke-direct {v5, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v5, v2}, LX/9hw;->A0Q(Z)V

    iput-object v5, v6, LX/VJz;->A02:LX/4Sx;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/NOu;

    invoke-direct {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, LX/NOu;->A00:Z

    iput-object v4, v6, LX/VJz;->A05:LX/NOu;

    new-instance v0, LX/TlS;

    invoke-direct {v0, v6}, LX/TlS;-><init>(LX/VJz;)V

    new-instance v2, LX/WoN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WoN;->A02:LX/NOu;

    iput-object v0, v2, LX/WoN;->A01:LX/TlS;

    const/16 v0, 0x8

    new-instance v1, LX/OH1;

    invoke-direct {v1, v2, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/WoN;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/VJz;->A04:LX/WoN;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    iput-object v0, v6, LX/VJz;->A03:LX/7cm;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/XiM;->A03:LX/VJz;

    const v0, 0x7f0b148a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b415d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    new-instance v0, LX/C1I;

    invoke-direct {v0, v1, v2, p0}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b415b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    new-instance v0, LX/C1I;

    invoke-direct {v0, v1, v2, p0}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic Ep7(LX/RhT;)V
    .locals 0

    return-void
.end method

.method public final FCK()V
    .locals 5

    iget-object v4, p0, LX/XiM;->A02:LX/FGG;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/FGG;->A0J:LX/LEo;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/CF8;

    invoke-direct {v0, p0, v2, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/XiM;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    iget-object v2, p0, LX/XiM;->A03:LX/VJz;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/FGG;->A08:LX/Yry;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Yry;->A07:Ljava/util/List;

    :goto_0
    iget-object v0, v4, LX/FGG;->A08:LX/Yry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/VJz;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
