.class public final LX/YlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/6rZ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6rZ;J)V
    .locals 0

    iput-object p2, p0, LX/YlF;->A02:LX/6rZ;

    iput-object p1, p0, LX/YlF;->A01:Landroid/os/Handler;

    iput-wide p3, p0, LX/YlF;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/YlF;->A02:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/D6c;->A05(IZ)V

    :cond_0
    iget-object v2, p0, LX/YlF;->A01:Landroid/os/Handler;

    iget-wide v0, p0, LX/YlF;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
