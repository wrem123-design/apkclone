.class public final LX/8Al;
.super LX/5sL;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object p1, p0, LX/8Al;->A00:Lcom/facebook/litho/LithoView;

    return-void
.end method


# virtual methods
.method public final A00()LX/8CB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8Al;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Be;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Be;

    iget v0, v1, LX/8Be;->A00:I

    iget-object v1, v1, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
