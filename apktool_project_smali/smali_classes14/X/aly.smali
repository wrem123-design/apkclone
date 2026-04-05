.class public final LX/aly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muC;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aly;->A01:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/aly;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/aly;->A00:Z

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aly;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DC1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/aly;->A01:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "no_resource_id"

    return-object v0
.end method

.method public final EBF()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/aly;->A01:Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/alv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/alv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/alv;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/alv;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/aly;

    invoke-direct {v2, v3}, LX/aly;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final GQQ()Z
    .locals 2

    iget-boolean v0, p0, LX/aly;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aly;->A01:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/aly;->A00:Z

    return v0
.end method
