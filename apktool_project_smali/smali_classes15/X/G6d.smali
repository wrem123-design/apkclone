.class public final LX/G6d;
.super LX/7v9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:LX/4Sx;

.field public A04:LX/5KI;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/G6h;

.field public final A0B:LX/8Mm;

.field public final A0C:LX/4WI;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/5EN;LX/8Mm;LX/jAX;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    invoke-static {v3, v6, v15, v4}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p9

    invoke-static/range {v35 .. v35}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/G6d;->A02:LX/AHT;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/G6d;->A01:LX/BXD;

    move-object/from16 v36, p8

    move-object/from16 v0, v36

    iput-object v0, v5, LX/G6d;->A0B:LX/8Mm;

    const v0, 0x7f0b0a55

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v5, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/G6d;->A07:Landroid/os/Handler;

    const-string v0, "NotesTray"

    new-instance v10, LX/4WI;

    invoke-direct {v10, v0}, LX/4WI;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, LX/G6d;->A0C:LX/4WI;

    const/4 v1, 0x4

    new-instance v0, LX/Sej;

    invoke-direct {v0, v5, v1}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/G6d;->A0D:LX/Bbi;

    iget-object v14, v5, LX/G6d;->A01:LX/BXD;

    iget-object v9, v5, LX/G6d;->A02:LX/AHT;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    if-eqz v9, :cond_4

    if-eqz v27, :cond_4

    iget-object v0, v4, LX/5EN;->A00:LX/0jg;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    sget-object v21, LX/G73;->A03:LX/G73;

    const/4 v0, 0x5

    new-instance v13, LX/D5V;

    invoke-direct {v13, v4, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/G8R;->A00:LX/G8R;

    new-instance v12, LX/EYF;

    invoke-direct {v12, v0, v1}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/5EN;->A0F:LX/mlo;

    iget-object v8, v4, LX/5EN;->A0A:LX/KQJ;

    iget-object v1, v4, LX/5EN;->A0D:LX/5GE;

    iget-object v0, v4, LX/5EN;->A0C:LX/5Fq;

    move-object/from16 v16, v0

    invoke-static {v11, v8, v1}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/G7V;

    move-object/from16 v26, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/G7V;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G73;LX/5Fq;LX/5GE;LX/mlo;Lkotlin/jvm/functions/Function1;LX/1st;)V

    new-instance v1, LX/G6f;

    invoke-direct {v1, v4, v0}, LX/G6f;-><init>(LX/5EN;LX/G7V;)V

    const/4 v0, 0x7

    new-instance v12, LX/lcn;

    invoke-direct {v12, v5, v0}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static/range {v28 .. v28}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/D1c;

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/D1c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/G6f;LX/Lqn;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CX4;

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, LX/CX4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/G6f;LX/Lqn;LX/LEL;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/D2R;

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, LX/D2R;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/G6f;LX/LEL;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810bc500014a05L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G8b;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v21, v36

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LX/G8b;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/8Mm;LX/Lqn;LX/LEL;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v10

    invoke-static {v14}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v34

    const-string v1, "NotesTrayAdapter"

    new-instance v0, LX/4Tg;

    invoke-direct {v0, v1, v10}, LX/4Tg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v27 .. v27}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/5KI;

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move/from16 v36, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v27

    invoke-direct/range {v29 .. v36}, LX/5KI;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/4Tg;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/jAX;Z)V

    new-instance v1, LX/4Ta;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, v1, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v1, LX/4Ta;->A04:LX/Jgp;

    iput-boolean v8, v1, LX/4Ta;->A08:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v5, LX/G6d;->A03:LX/4Sx;

    iput-object v9, v5, LX/G6d;->A04:LX/5KI;

    iget-object v0, v9, LX/5KI;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    iget-object v1, v5, LX/G6d;->A03:LX/4Sx;

    if-eqz v1, :cond_1

    const-class v0, LX/5Ng;

    invoke-virtual {v1, v0}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v0, v5, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/G6d;->A03:LX/4Sx;

    if-eqz v1, :cond_2

    const-class v0, LX/5NF;

    invoke-virtual {v1, v0}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v1, v5, LX/G6d;->A03:LX/4Sx;

    if-eqz v1, :cond_3

    const-class v0, LX/5NL;

    invoke-virtual {v1, v0}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    if-ge v10, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5KI;->A01(Ljava/util/List;)V

    :cond_4
    new-instance v0, LX/G6h;

    invoke-direct {v0, v4, v5}, LX/G6h;-><init>(LX/5EN;LX/G6d;)V

    iput-object v0, v5, LX/G6d;->A0A:LX/G6h;

    invoke-static {v5}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v5, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e82000956a0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v11

    iget-object v10, v5, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v10, v9, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-static {v6}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_6
    sget-object v0, LX/4VC;->A00:LX/4VC;

    invoke-virtual {v0, v6}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/axz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_7
    iget-object v0, v5, LX/G6d;->A03:LX/4Sx;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f7400005bdcL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LX/CYC;

    invoke-direct {v8}, LX/CYC;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f7400015bddL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v8, LX/7v7;->A00:Z

    :cond_8
    new-instance v0, LX/0SX;

    invoke-direct {v0, v7}, LX/0SX;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0, v15}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    new-instance v0, LX/G6q;

    invoke-direct {v0, v5}, LX/G6q;-><init>(LX/G6d;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    new-instance v0, LX/CVH;

    invoke-direct {v0, v5}, LX/CVH;-><init>(LX/G6d;)V

    iput-object v0, v4, LX/5EN;->A02:LX/CVH;

    new-instance v0, LX/Cy1;

    invoke-direct {v0, v5}, LX/Cy1;-><init>(LX/G6d;)V

    iput-object v0, v4, LX/5EN;->A03:LX/Cy1;

    return-void
.end method

.method public static final A00(LX/G6d;)V
    .locals 4

    new-instance v3, LX/R6B;

    invoke-direct {v3}, LX/R6B;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/R6E;->A0q(J)V

    iget-object v2, p0, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/G6d;)V
    .locals 6

    new-instance v2, LX/R6B;

    invoke-direct {v2}, LX/R6B;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/R6E;->A0q(J)V

    iget-object v5, p0, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
