.class public final LX/0W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 0

    iput-object p1, p0, LX/0W9;->A00:LX/0W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0W9;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-boolean v0, v2, LX/0W5;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0W5;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Y5;->A0b(ZIJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
