.class public final LX/lpC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Q3l;

.field public final synthetic A01:LX/04Y;

.field public final synthetic A02:LX/9Az;

.field public final synthetic A03:LX/9Az;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Q3l;LX/04Y;LX/9Az;LX/9Az;LX/04X;ZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/lpC;->A08:Z

    iput-boolean p7, p0, LX/lpC;->A05:Z

    iput-boolean p8, p0, LX/lpC;->A07:Z

    iput-object p5, p0, LX/lpC;->A04:LX/04X;

    iput-boolean p9, p0, LX/lpC;->A06:Z

    iput-object p1, p0, LX/lpC;->A00:LX/Q3l;

    iput-object p2, p0, LX/lpC;->A01:LX/04Y;

    iput-object p3, p0, LX/lpC;->A03:LX/9Az;

    iput-object p4, p0, LX/lpC;->A02:LX/9Az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/lpC;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lpC;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lpC;->A01:LX/04Y;

    iget-object v0, p0, LX/lpC;->A03:LX/9Az;

    new-instance v2, LX/hWm;

    invoke-direct {v2, v1, v0}, LX/hWm;-><init>(LX/04Y;LX/9Az;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lpC;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lpC;->A04:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lpC;->A01:LX/04Y;

    iget-object v0, p0, LX/lpC;->A02:LX/9Az;

    new-instance v2, LX/hXm;

    invoke-direct {v2, v1, v0}, LX/hXm;-><init>(LX/04Y;LX/9Az;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/lpC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lpC;->A00:LX/Q3l;

    iget-object v0, v0, LX/Q3l;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
