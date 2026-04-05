.class public final LX/17p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/17n;


# direct methods
.method public constructor <init>(LX/17n;)V
    .locals 0

    iput-object p1, p0, LX/17p;->A00:LX/17n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/17p;->A00:LX/17n;

    iget-object v0, v1, LX/17n;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/17n;->A0K:Z

    return-void
.end method
