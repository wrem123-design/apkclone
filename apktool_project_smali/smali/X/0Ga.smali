.class public final LX/0Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ga;->A01:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, LX/0Ga;->A02:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, LX/0Ga;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final EGL()V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ga;->A01:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, LX/0Ga;->A02:Ljava/lang/Runnable;

    .line 4
    iget-wide v0, p0, LX/0Ga;->A00:J

    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method
