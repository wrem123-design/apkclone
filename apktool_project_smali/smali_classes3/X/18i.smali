.class public final LX/18i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/18i;->A06:LX/KaG;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/18i;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
