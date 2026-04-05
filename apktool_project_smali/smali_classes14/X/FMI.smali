.class public final LX/FMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FMI;->$t:I

    iput-object p1, p0, LX/FMI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 4

    iget v1, p0, LX/FMI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/FMI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/FMI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1c;

    invoke-static {v2}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->Fkq()V

    iget-boolean v0, v2, LX/F1c;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/F1c;->A03:LX/FQ5;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/F1c;->A06:LX/F9U;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v1, LX/hEm;

    invoke-direct {v1, v3, v0}, LX/hEm;-><init>(Landroid/widget/FrameLayout;LX/F9U;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FMI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ij6;

    iget-object v0, v0, LX/Ij6;->A04:LX/IJg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v1, LX/Ooo;

    invoke-direct {v1, v0}, LX/Ooo;-><init>(LX/IJg;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/H6u;

    invoke-direct {v0, v2, v1}, LX/H6u;-><init>(LX/F1c;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
