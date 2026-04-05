.class public final LX/Zwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpE;


# instance fields
.field public final synthetic A00:LX/ZPm;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ZPm;LX/3rc;LX/3br;LX/3br;Z)V
    .locals 0

    iput-object p2, p0, LX/Zwd;->A01:LX/3rc;

    iput-object p1, p0, LX/Zwd;->A00:LX/ZPm;

    iput-object p3, p0, LX/Zwd;->A03:LX/3br;

    iput-object p4, p0, LX/Zwd;->A02:LX/3br;

    iput-boolean p5, p0, LX/Zwd;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04()V
    .locals 3

    iget-object v1, p0, LX/Zwd;->A01:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Zwd;->A00:LX/ZPm;

    iget-boolean v0, v2, LX/ZPm;->A11:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/Zwd;->A03:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zwd;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v1, :cond_1

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Ds;->A04:Ljava/lang/Long;

    :cond_1
    iget-boolean v0, v2, LX/ZPm;->A0m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/ZPm;->A0n:Z

    if-nez v0, :cond_2

    sget-object v0, LX/E5w;->A02:LX/E5w;

    invoke-static {v2, v0}, LX/ZPm;->A08(LX/ZPm;LX/E5w;)V

    :cond_2
    return-void
.end method

.method public final F05()V
    .locals 3

    iget-boolean v0, p0, LX/Zwd;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zwd;->A01:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Zwd;->A00:LX/ZPm;

    iget-boolean v0, v2, LX/ZPm;->A11:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/Zwd;->A03:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zwd;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/E5w;->A02:LX/E5w;

    invoke-static {v2, v0}, LX/ZPm;->A08(LX/ZPm;LX/E5w;)V

    :cond_1
    return-void
.end method
