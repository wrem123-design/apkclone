.class public final synthetic LX/0Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/08g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/08g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Tp;->A01:LX/08g;

    .line 5
    iput-object p1, p0, LX/0Tp;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tp;->A01:LX/08g;

    .line 2
    invoke-interface {v0}, LX/08g;->EG5()V

    .line 5
    return-void
.end method
