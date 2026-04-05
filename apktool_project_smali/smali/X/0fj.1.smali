.class public final LX/0fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0fo;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fo;Ljava/util/ArrayList;)V
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

    .line 0
    iput-object p2, p0, LX/0fj;->A01:LX/0fo;

    .line 2
    iput-object p1, p0, LX/0fj;->A00:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/0fj;->A02:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
    iget-object v2, p0, LX/0fj;->A00:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    .line 7
    const v0, 0x186815a5    # 2.9996225E-24f

    .line 10
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 13
    iget-object v5, p0, LX/0fj;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, -0x5fccc3fa

    .line 32
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    return-void
.end method
