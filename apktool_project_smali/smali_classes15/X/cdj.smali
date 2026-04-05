.class public final LX/cdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final synthetic A00:LX/SHu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SHu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/cdj;->A00:LX/SHu;

    iput-object p2, p0, LX/cdj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 4

    iget-object v2, p0, LX/cdj;->A00:LX/SHu;

    iget-object v1, p0, LX/cdj;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/SHu;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SHu;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/SHu;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/SHu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
