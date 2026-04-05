.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.super LX/C6R;
.source ""


# instance fields
.field public final A00:LX/7gA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/C6R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268435466
    move-result v0

    .line 268435467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, LX/7gA;

    .line 268435473
    invoke-direct {v0, v1}, LX/7gA;-><init>(Ljava/lang/String;)V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/7gA;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/C6R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7gA;

    invoke-direct {v0, v1}, LX/7gA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/7gA;

    return-void
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 1

    invoke-super {p0, p1, p2}, LX/C6R;->getChildDrawingOrder(II)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    return v0
.end method

.method public setRefreshing(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/C6R;->setRefreshing(Z)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/7gA;

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/7gA;->A00(DZ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7gA;->A00(DZ)V

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->A00:LX/7gA;

    iput-object p1, v0, LX/7gA;->A01:Ljava/lang/String;

    return-void
.end method
