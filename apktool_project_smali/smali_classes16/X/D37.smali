.class public final LX/D37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/nnt;


# direct methods
.method public constructor <init>(LX/nnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D37;->A01:LX/nnt;

    return-void
.end method

.method private final A00(LX/D6F;)I
    .locals 6

    iget-object v0, p0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v4

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v3

    if-eq v4, v5, :cond_1

    if-eq v3, v5, :cond_1

    iget-object v2, p0, LX/D37;->A01:LX/nnt;

    invoke-interface {v2}, LX/nnt;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v2}, LX/nnt;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-gt v4, v3, :cond_1

    :goto_0
    move-object v0, v2

    check-cast v0, LX/nRm;

    invoke-interface {v0, v4}, LX/nRm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D6F;

    if-eqz v0, :cond_0

    check-cast v1, LX/D6F;

    invoke-virtual {v1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public final A01(LX/D6F;)LX/ngg;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, LX/D37;->A00(LX/D6F;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    sget-object v0, LX/2qU;->A00:LX/2qU;

    invoke-virtual {v0, v3, v5, v2}, LX/2qU;->A07(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/lcM;

    if-eqz v0, :cond_0

    check-cast v1, LX/lcM;

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, LX/ngg;

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final A02(LX/D6F;)LX/D6R;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/D37;->A00(LX/D6F;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D37;->A01:LX/nnt;

    invoke-interface {v0, v1}, LX/nnt;->DGR(I)LX/D6R;

    move-result-object v2

    :cond_0
    return-object v2
.end method
