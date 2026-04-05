.class public final LX/D4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3r;


# direct methods
.method public constructor <init>(LX/D3r;)V
    .locals 0

    iput-object p1, p0, LX/D4T;->A00:LX/D3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/D4T;->A00:LX/D3r;

    iget-object v0, v1, LX/D3r;->A0A:LX/miI;

    if-eqz v0, :cond_0

    check-cast v0, LX/DPc;

    iget-object v0, v0, LX/DPc;->A00:LX/E2b;

    iget-object v0, v0, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0M()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, v1, LX/D3r;->A0E:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/D3r;->A03:F

    move-object v0, v1

    check-cast v0, LX/D3w;

    iget v0, v0, LX/D3w;->A01:I

    iput v0, v1, LX/D3r;->A04:I

    invoke-static {v1, v2}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-object v0, v1, LX/D3r;->A0A:LX/miI;

    if-eqz v0, :cond_0

    check-cast v0, LX/DPc;

    iget-object v0, v0, LX/DPc;->A00:LX/E2b;

    iget-object v1, v0, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v1}, LX/C4T;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C4T;->A0C:LX/8jj;

    invoke-static {v0, v2}, LX/AqC;->A1J(LX/8jj;Z)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    :cond_0
    return-void
.end method
