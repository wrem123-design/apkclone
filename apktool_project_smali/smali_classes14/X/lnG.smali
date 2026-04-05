.class public final LX/lnG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Q3j;

.field public final synthetic A01:LX/04Y;

.field public final synthetic A02:LX/9Az;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Q3j;LX/04Y;LX/9Az;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/lnG;->A05:Z

    iput-boolean p5, p0, LX/lnG;->A03:Z

    iput-boolean p6, p0, LX/lnG;->A04:Z

    iput-object p1, p0, LX/lnG;->A00:LX/Q3j;

    iput-object p2, p0, LX/lnG;->A01:LX/04Y;

    iput-object p3, p0, LX/lnG;->A02:LX/9Az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/lnG;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lnG;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/lnG;->A01:LX/04Y;

    iget-object v1, p0, LX/lnG;->A02:LX/9Az;

    new-instance v0, LX/hSm;

    invoke-direct {v0, v2, v1}, LX/hSm;-><init>(LX/04Y;LX/9Az;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lnG;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lnG;->A00:LX/Q3j;

    iget-object v0, v0, LX/Q3j;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
