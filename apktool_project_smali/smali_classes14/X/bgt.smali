.class public final LX/bgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/UAs;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UAs;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/bgt;->A01:Z

    iput-object p1, p0, LX/bgt;->A00:LX/UAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    iget-boolean v0, p0, LX/bgt;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/bgt;->A00:LX/UAs;

    iget-object v0, v2, LX/UAs;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/UAs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/bgt;->A00:LX/UAs;

    iget-object v0, v1, LX/UAs;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v1, LX/UAs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/UAs;->A01:LX/7jY;

    iget v0, v0, LX/7jY;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
