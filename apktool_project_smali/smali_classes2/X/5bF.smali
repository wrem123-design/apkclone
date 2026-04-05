.class public final LX/5bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bF;->A02:LX/5bD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5bF;->A01:Z

    iget-object v1, p0, LX/5bF;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5bF;->A02:LX/5bD;

    invoke-static {v1, v0}, LX/5bD;->A00(Landroid/view/MotionEvent;LX/5bD;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bF;->A00:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method
