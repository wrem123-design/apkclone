.class public final LX/7wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgView;

.field public A02:LX/mtL;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A04:LX/18c;

.field public A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/5hS;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wI;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/7wI;->A0A:LX/6Aa;

    iput-boolean p3, p0, LX/7wI;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/5hS;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/5hS;-><init>(LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;)V

    iput-object v0, p0, LX/7wI;->A07:LX/5hS;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x72

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "layout view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

    iget-object v0, p0, LX/7wI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/7wI;->A0A:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    iget-object v0, p0, LX/7wI;->A02:LX/mtL;

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final E5E()V
    .locals 1

    iget-object v0, p0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A7J;->A02()V

    :cond_1
    return-void
.end method

.method public final E69()Z
    .locals 1

    invoke-virtual {p0}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/A7J;->A04()Z

    move-result v0

    return v0
.end method

.method public final For(I)V
    .locals 1

    iget-object v0, p0, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
