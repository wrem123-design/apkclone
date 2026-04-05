.class public final LX/BI0;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BI0;->A01:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BI0;->A02:LX/Bbi;

    const/16 v0, 0x1d

    new-instance v4, LX/lAv;

    invoke-direct {v4, p0, v0}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xce

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3O9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x152

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BI0;->A03:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/liN;

    invoke-direct {v0, p0, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BI0;->A00:LX/Bbi;

    const-string v0, "CreatorToolsValuePropsFragment"

    iput-object v0, p0, LX/BI0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/BI0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134012

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f134016

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f134bbf

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f134bca

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f134bbe

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137b0c

    if-eqz v0, :cond_0

    const v1, 0x7f134bc1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BI0;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2571346f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e030f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x68935e61

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v4, LX/BI0;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BI0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v1

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3O9;->A08:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b4621

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/BI0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, v4, LX/BI0;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v8

    iget-object v0, v4, LX/BI0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3O9;->A0D:LX/LEo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    new-instance v12, LX/3br;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DZt;->A03:LX/DZt;

    iput-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    new-instance v13, LX/3br;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v15, 0x5

    new-instance v7, LX/Hut;

    invoke-direct/range {v7 .. v15}, LX/Hut;-><init>(LX/3O9;Ljava/lang/String;LX/igO;LX/3br;LX/3br;LX/3br;LX/3br;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v7, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v23, 0x6

    new-instance v15, LX/Hut;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v23}, LX/Hut;-><init>(LX/3O9;Ljava/lang/String;LX/igO;LX/3br;LX/3br;LX/3br;LX/3br;I)V

    invoke-static {v5, v15, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v7

    const v0, 0x7f0b461d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/91q;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    const v0, 0x7f1342f2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v2}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v9, v0, LX/3O9;->A05:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v0, LX/ZuO;

    invoke-direct {v0, v4, v6}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x2f

    invoke-static {v7, v9, v0, v8}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v7, v0, LX/3O9;->A01:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    new-instance v0, LX/lCm;

    invoke-direct {v0, v1, v3, v4}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v0, v8}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v6, v0, LX/3O9;->A02:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/luO;

    invoke-direct {v0, v1, v3, v4}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0, v8}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v10, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    if-eqz v6, :cond_1

    const v0, 0x7f131c9f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    goto :goto_0
.end method
