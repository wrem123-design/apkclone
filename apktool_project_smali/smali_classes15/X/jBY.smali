.class public final LX/jBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S5l;


# direct methods
.method public constructor <init>(LX/S5l;)V
    .locals 0

    iput-object p1, p0, LX/jBY;->A00:LX/S5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jBY;->A00:LX/S5l;

    const/4 v0, 0x0

    iput v0, v1, LX/S5l;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S5l;->A05:Z

    iget-object v0, v1, LX/S5l;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
