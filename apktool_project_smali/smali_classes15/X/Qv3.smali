.class public final LX/Qv3;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsTooltipExamplesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "Show black tooltip above anchor view"

    const-string v2, "Show black tooltip below anchor view"

    const-string v1, "Show white tooltip above anchor view"

    const-string v0, "Show white tooltip below anchor view"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Qv3;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132259

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_tooltip_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x4f6fa400

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08a5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Qv3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    sget-object v9, LX/Qv3;->A01:[Ljava/lang/String;

    aget-object v3, v9, v2

    const/4 v8, 0x2

    sget-object v2, LX/2VI;->A05:LX/2VI;

    sget-object v7, LX/0Qc;->A02:LX/0Qc;

    const/4 v1, 0x1

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v1

    sget-object v3, LX/0Qc;->A03:LX/0Qc;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v8

    sget-object v2, LX/2VI;->A08:LX/2VI;

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v1, v9, v0

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qv3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/J9s;

    invoke-direct {v0, p0, v6}, LX/J9s;-><init>(LX/Qv3;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x6bcbc27c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_0
    const-string v0, "rV"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
