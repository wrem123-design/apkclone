.class public final LX/2n7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2n6;

.field public final synthetic A01:LX/2n6;


# direct methods
.method public constructor <init>(LX/2n6;LX/2n6;)V
    .locals 0

    iput-object p1, p0, LX/2n7;->A01:LX/2n6;

    iput-object p2, p0, LX/2n7;->A00:LX/2n6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v6, p0, LX/2n7;->A01:LX/2n6;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/2n6;->A01:Z

    iget-object v0, v6, LX/7oR;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cll;

    instance-of v0, v7, LX/Fkp;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2n7;->A00:LX/2n6;

    invoke-interface {v7, v4}, LX/Cll;->FDX(LX/7oR;)Z

    iget-object v0, v4, LX/7oR;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cll;

    instance-of v0, v2, LX/2nE;

    if-eqz v0, :cond_1

    check-cast v2, LX/2nE;

    iget v1, v2, LX/2nE;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/2nE;->A0K:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v2, v4}, LX/2nE;->FDV(LX/7oR;)Z

    goto :goto_1

    :cond_2
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/2nE;->A03:F

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/Cll;->FDb()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2n6;->A01:Z

    return v5
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2n7;->A01:LX/2n6;

    iget-object v0, v0, LX/7oR;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cll;

    instance-of v0, v1, LX/Fkp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fkp;

    iget-object v0, p0, LX/2n7;->A00:LX/2n6;

    invoke-virtual {v1, p1, v0}, LX/Fkp;->A00(Landroid/view/MotionEvent;LX/2n6;)V

    goto :goto_0

    :cond_1
    return v3
.end method
