.class public final LX/OA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OA2;->$t:I

    iput-object p3, p0, LX/OA2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OA2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 3

    iget v1, p0, LX/OA2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/DGc;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/OA2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/OtA;

    invoke-direct {v0, v1}, LX/OtA;-><init>(LX/DGc;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Doa;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Doa;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OA2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/Osy;

    invoke-direct {v0, v1}, LX/Osy;-><init>(LX/Doa;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DGc;->A04:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/OA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/M0q;->A03:LX/Pqr;

    iget-object v0, p0, LX/OA2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MvK;

    iget-object v0, v0, LX/MvK;->A00:LX/ODd;

    invoke-static {v0}, LX/ODd;->A0N(LX/ODd;)V

    return-void
.end method
