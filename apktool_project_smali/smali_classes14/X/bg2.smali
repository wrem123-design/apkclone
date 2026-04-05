.class public final LX/bg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;
.implements LX/mBh;
.implements LX/Bbo;


# instance fields
.field public A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BM1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C91()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x72

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    const/4 v0, 0x0

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

.method public final D2X()LX/5hS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

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

.method public final Eta(LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final For(I)V
    .locals 1

    iget-object v0, p0, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_0
    return-void
.end method
