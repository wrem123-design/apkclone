.class public final LX/9ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ZN;


# direct methods
.method public constructor <init>(LX/9ZN;)V
    .locals 0

    iput-object p1, p0, LX/9ZY;->A00:LX/9ZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9ZY;->A00:LX/9ZN;

    iget-boolean v0, v1, LX/9ZN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZN;->A00:Z

    iget-object v3, v1, LX/9ZN;->A02:Landroid/os/Handler;

    new-instance v2, LX/9ZZ;

    invoke-direct {v2, v1}, LX/9ZZ;-><init>(LX/9ZN;)V

    iget-wide v0, v1, LX/9ZN;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
