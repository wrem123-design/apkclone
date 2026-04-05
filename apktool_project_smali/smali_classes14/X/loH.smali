.class public final LX/loH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/fiN;

.field public final synthetic A04:LX/QLM;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/04X;LX/fiN;LX/QLM;LX/3pz;IZZ)V
    .locals 1

    iput-boolean p7, p0, LX/loH;->A06:Z

    iput p6, p0, LX/loH;->A00:I

    iput-object p5, p0, LX/loH;->A05:LX/3pz;

    iput-object p4, p0, LX/loH;->A04:LX/QLM;

    iput-object p3, p0, LX/loH;->A03:LX/fiN;

    iput-boolean p8, p0, LX/loH;->A07:Z

    iput-object p1, p0, LX/loH;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/loH;->A02:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/loH;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/loH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/loH;->A05:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/loH;->A04:LX/QLM;

    iget-object v0, v3, LX/QLM;->A04:LX/15n;

    iget-object v1, p0, LX/loH;->A03:LX/fiN;

    invoke-virtual {v0, v1}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0xc

    new-instance v2, LX/lqM;

    invoke-direct {v2, v0, v1, v3}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/loH;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/loH;->A05:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    if-lez v1, :cond_2

    iget-object v3, p0, LX/loH;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/loH;->A02:LX/04X;

    new-instance v2, LX/hAO;

    invoke-direct {v2, v0}, LX/hAO;-><init>(LX/04X;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/loH;->A01:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v2, LX/lAf;

    invoke-direct {v2, v1, v0}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
