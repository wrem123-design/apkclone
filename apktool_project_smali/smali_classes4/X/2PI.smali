.class public final LX/2PI;
.super LX/9pu;
.source ""


# instance fields
.field public A00:LX/XPE;

.field public A01:LX/8jV;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A06:LX/2Pt;

.field public final A07:LX/2Pw;

.field public final A08:LX/1FD;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/8jj;

.field public final A0F:Lcom/facebook/litho/LithoView;

.field public final A0G:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jj;LX/2Pt;LX/1FD;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/2PI;->A08:LX/1FD;

    iput-object p6, p0, LX/2PI;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/2PI;->A06:LX/2Pt;

    iput-object p7, p0, LX/2PI;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/2PI;->A09:Ljava/util/HashMap;

    iput-object p8, p0, LX/2PI;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/2PI;->A0D:Ljava/util/Map;

    iput-object v1, p0, LX/2PI;->A00:LX/XPE;

    iput-boolean v2, p0, LX/2PI;->A03:Z

    iput-boolean v2, p0, LX/2PI;->A04:Z

    iput-object v1, p0, LX/2PI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2PI;->A0E:LX/8jj;

    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p1, p0, LX/2PI;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/2PI;->A0F:Lcom/facebook/litho/LithoView;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2PI;->A07:LX/2Pw;

    iput-object v1, p0, LX/2PI;->A0G:Lcom/facebook/litho/LithoView;

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2Pw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2Pw;->A00:Lcom/facebook/litho/LithoView;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, LX/2PI;->A0G:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A0Q(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final A0R(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2PI;->A0E:LX/8jj;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
