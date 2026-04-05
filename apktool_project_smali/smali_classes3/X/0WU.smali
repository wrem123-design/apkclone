.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 0

    iput-object p1, p0, LX/0WU;->A00:LX/0W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0WU;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-boolean v0, v7, LX/0W5;->A1C:Z

    const-wide/32 v3, 0x1b7740

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v7, LX/0W5;->A00:D

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v3, v5

    :cond_0
    :goto_0
    iget-object v2, v7, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/0W5;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0Y5;->A0b(ZIJ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v7, LX/0W5;->A0X:Z

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, v7, LX/0W5;->A00:D

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    iget-object v2, v7, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v3, v5

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v3, v4}, LX/1bu;->A01(Landroid/os/PowerManager$WakeLock;J)V

    return-void

    :cond_4
    iget-boolean v0, v7, LX/0W5;->A0X:Z

    iget-object v2, v7, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
