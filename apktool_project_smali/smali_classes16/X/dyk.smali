.class public final LX/dyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/dyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dyk;->A01:LX/dyk;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/dyk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2nw;)LX/YNB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b062f

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OL;

    new-instance v1, LX/YNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YNB;->A01:LX/2nw;

    iput-object v0, v1, LX/YNB;->A00:LX/9OL;

    new-instance v0, LX/liR;

    invoke-direct {v0, v1}, LX/liR;-><init>(LX/YNB;)V

    iput-object v0, v1, LX/YNB;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/liX;

    invoke-direct {v0, v1}, LX/liX;-><init>(LX/YNB;)V

    iput-object v0, v1, LX/YNB;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v12, v11}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YNB;

    sget-object v5, LX/dyk;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/YNB;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v12}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0b062f

    iget-object v0, v12, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9OL;

    invoke-virtual {v11, v7}, LX/C2T;->A0X(Z)Z

    move-result v3

    const/16 v0, 0x24

    invoke-virtual {v11, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v16

    invoke-virtual {v11}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v0

    new-instance v13, LX/azJ;

    invoke-direct {v13, v12, v11, v0}, LX/azJ;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    iget-boolean v0, v6, LX/YNB;->A04:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    if-eqz v3, :cond_3

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v10}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-boolean v7, v14, LX/9OL;->A01:Z

    :goto_0
    if-eqz v16, :cond_2

    instance-of v0, v10, LX/LeZ;

    if-eqz v0, :cond_2

    move-object v15, v10

    check-cast v15, LX/LeZ;

    move-object v0, v15

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XI;

    move-result-object v0

    iget-object v3, v0, LX/0XI;->A0D:Landroid/view/View;

    invoke-interface {v15}, LX/LeZ;->D2K()Landroid/view/ViewGroup;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    iput-boolean v7, v14, LX/9OL;->A00:Z

    :goto_1
    iget-object v3, v14, LX/9OL;->A02:LX/3AW;

    new-instance v0, LX/ibW;

    invoke-direct {v0, v13, v2}, LX/ibW;-><init>(LX/azJ;F)V

    invoke-virtual {v3, v0, v1, v2, v9}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    if-eqz v16, :cond_0

    instance-of v0, v10, LX/LeZ;

    if-eqz v0, :cond_0

    check-cast v10, LX/LeZ;

    invoke-interface {v10, v4}, LX/LeZ;->GQw(Z)V

    invoke-static {v12, v11}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v2, v0, LX/YNB;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-boolean v7, v6, LX/YNB;->A04:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, v14, LX/9OL;->A00:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, v14, LX/9OL;->A01:Z

    goto :goto_0
.end method
