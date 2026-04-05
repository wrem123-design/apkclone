.class public final LX/IcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final synthetic A00:LX/IrT;


# direct methods
.method public constructor <init>(LX/IrT;)V
    .locals 0

    iput-object p1, p0, LX/IcS;->A00:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOX(Landroid/view/Surface;II)V
    .locals 2

    iget-object v1, p0, LX/IcS;->A00:LX/IrT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IrT;->A0R:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IrT;->A0S:Z

    return-void
.end method

.method public final FOc()V
    .locals 3

    iget-object v2, p0, LX/IcS;->A00:LX/IrT;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IrT;->A0R:Z

    iput-boolean v0, v2, LX/IrT;->A0S:Z

    iget-object v0, v2, LX/IrT;->A0H:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/IrT;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FOv()V
    .locals 0

    return-void
.end method
