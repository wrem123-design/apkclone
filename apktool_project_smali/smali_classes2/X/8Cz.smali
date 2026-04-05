.class public final LX/8Cz;
.super LX/9ka;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AGA;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9ka;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Cz;->A01:LX/AGA;

    iput-object p2, p0, LX/8Cz;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    iget-object v0, p0, LX/8Cz;->A01:LX/AGA;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/9ka;->A09:LX/A0v;

    if-eqz v0, :cond_1

    iget v1, v0, LX/A0v;->A02:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    iget-object v0, p0, LX/8Cz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae00002489L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/5cR;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v3, LX/5cR;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/9ka;->A09:LX/A0v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/A0v;->A07:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 3

    iget-object v2, p0, LX/9ka;->A09:LX/A0v;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget v0, v2, LX/A0v;->A02:I

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mvj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    invoke-virtual {p0}, LX/8Cz;->Bxo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final E5E()V
    .locals 0

    return-void
.end method

.method public final E69()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final For(I)V
    .locals 0

    return-void
.end method
