.class public final LX/Nt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/OWz;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Tpo;

.field public A05:LX/Tmo;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tpo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1, p2, p1, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nt3;->A07:Ljava/util/List;

    new-instance v0, LX/OWz;

    invoke-direct {v0, p0, v1}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Nt3;->A01:LX/OWz;

    iput-object p2, p0, LX/Nt3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nt3;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Nt3;->A04:LX/Tpo;

    iput-boolean v1, p0, LX/Nt3;->A08:Z

    invoke-static {p0}, LX/Nt3;->A00(LX/Nt3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Nt3;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v15, v7, LX/Nt3;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33b0

    invoke-static {v15, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0b33ae

    invoke-static {v15, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v1, v7, LX/Nt3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39d1

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v7, LX/Nt3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v7, LX/Nt3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/Nt3;->A01:LX/OWz;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x12

    new-instance v0, LX/Sfk;

    invoke-direct {v0, v7, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v3, v9, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/PzQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/PzQ;->A01:LX/OWz;

    iput-object v9, v8, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v8, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/BjE;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v6, v3, LX/BjE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BjE;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BjE;->A02:Ljava/util/List;

    const-string v0, "direct_recipients_pogs_adapter"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v3, LX/BjE;->A00:LX/6fl;

    const/16 v1, 0x13

    new-instance v0, LX/lir;

    invoke-direct {v0, v3, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/BjE;->A03:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/PzQ;->A02:LX/BjE;

    const/16 v1, 0x1a

    new-instance v0, LX/lB4;

    invoke-direct {v0, v8, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/PzQ;->A04:LX/Bbi;

    const v0, 0x7f0b1348

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x60bd880e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b12fd

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4389c446

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v4}, LX/9hw;->A0Q(Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/16 v1, 0x23

    new-instance v0, LX/lpw;

    invoke-direct {v0, v8, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BWZ;

    invoke-direct {v1}, LX/0IE;-><init>()V

    iput-object v0, v1, LX/BWZ;->A00:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/Tmo;

    iput-object v8, v7, LX/Nt3;->A05:LX/Tmo;

    iget-object v1, v7, LX/Nt3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v7, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v7, LX/Nt3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/Nt3;->A01:LX/OWz;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v7, LX/Nt3;->A08:Z

    move/from16 p0, v0

    const/4 v13, 0x0

    invoke-static {v13, v5, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v8, LX/PzR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/PzR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/PzR;->A07:LX/OWz;

    iput-boolean v3, v8, LX/PzR;->A0G:Z

    const v0, 0x7f0b33ba

    invoke-static {v15, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iput-object v14, v8, LX/PzR;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b33b1

    invoke-static {v15, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iput-object v1, v8, LX/PzR;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v6, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v6, v8, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x7f0b33be

    invoke-static {v15, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/HorizontalScrollView;

    iput-object v11, v8, LX/PzR;->A06:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b39fd

    invoke-static {v15, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/PzR;->A04:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v8, LX/PzR;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/PzR;->A0E:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, v8, v10}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/PzR;->A02:Landroid/os/Handler;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/PzR;->A0F:Ljava/util/Set;

    new-instance v0, LX/Qgd;

    invoke-direct {v0, v8}, LX/Qgd;-><init>(LX/PzR;)V

    iput-object v0, v8, LX/PzR;->A0B:LX/Tao;

    const/16 v2, 0xf

    new-instance v0, LX/OTz;

    invoke-direct {v0, v8, v2}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/PzR;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Qly;

    invoke-direct {v0, v8}, LX/Qly;-><init>(LX/PzR;)V

    iput-object v0, v8, LX/PzR;->A0D:Ljava/lang/Runnable;

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070006

    invoke-static {v0, v2}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v8, LX/PzR;->A00:I

    if-nez p0, :cond_4

    const v0, 0x7f0b1389

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x67f054e2

    invoke-static {v15, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const/16 v0, 0xd

    invoke-static {v14, v8, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/Qgh;

    invoke-direct {v0, v8}, LX/Qgh;-><init>(LX/PzR;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lny;

    const v0, 0x356e7672

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v0, 0x1e

    invoke-virtual {v11, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/QgQ;

    invoke-direct {v0, v8}, LX/QgQ;-><init>(LX/PzR;)V

    iput-object v0, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Snk;

    new-instance v0, LX/OWz;

    invoke-direct {v0, v8, v10}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/Qga;

    invoke-direct {v0, v8}, LX/Qga;-><init>(LX/PzR;)V

    iput-object v0, v6, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Snl;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v5}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0xe

    invoke-static {v4, v8, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v5}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v3

    iget-object v2, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    :cond_5
    invoke-static {v8}, LX/PzR;->A00(LX/PzR;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tmo;->Cji()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tmo;->Faa()V

    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/Nt3;->A05:LX/Tmo;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Nt3;->A07:Ljava/util/List;

    invoke-interface {v1, v2, v0, p2, v3}, LX/Tmo;->Gel(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
