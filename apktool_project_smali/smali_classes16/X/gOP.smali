.class public final LX/gOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gOP;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p1, p0, LX/gOP;->A00:Landroid/view/View;

    iput-object p3, p0, LX/gOP;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/lWl;->A0c(LX/niq;)V

    iget-object v1, p0, LX/gOP;->A00:Landroid/view/View;

    const v0, -0x6f71e8d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/gOP;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7b925e30

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FTh()V
    .locals 0

    return-void
.end method

.method public final FTj()V
    .locals 0

    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/lWl;->A0c(LX/niq;)V

    invoke-virtual {p1, p0}, LX/lWl;->A0b(LX/niq;)V

    return-void
.end method
