.class public final LX/LSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnm;


# instance fields
.field public final synthetic A00:LX/GKw;

.field public final synthetic A01:LX/ExK;


# direct methods
.method public constructor <init>(LX/GKw;LX/ExK;)V
    .locals 0

    iput-object p2, p0, LX/LSa;->A01:LX/ExK;

    iput-object p1, p0, LX/LSa;->A00:LX/GKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GX5(Landroid/view/Surface;II)V
    .locals 5

    iget-object v3, p0, LX/LSa;->A01:LX/ExK;

    iget-object v1, p0, LX/LSa;->A00:LX/GKw;

    iget-object v0, v1, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/HtK;->A01:I

    iget-object v0, v1, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, LX/HtK;->A00:I

    iget-object v1, v3, LX/ExK;->A0C:LX/IiD;

    if-eqz v1, :cond_0

    iget v0, v3, LX/HtK;->A01:I

    iput v0, v1, LX/IiD;->A01:I

    iput v2, v1, LX/IiD;->A00:I

    :cond_0
    iget-object v1, v3, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HuS;

    iget v0, v3, LX/ExK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/ExK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, LX/HuS;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-object v0, v3, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v3, LX/ExK;->A0C:LX/IiD;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/ExK;->A04:Landroid/view/Surface;

    iput p2, v2, LX/IiD;->A03:I

    iput p3, v2, LX/IiD;->A02:I

    iget-boolean v0, v2, LX/IiD;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/IiD;->A04()V

    invoke-virtual {v2, v1}, LX/IiD;->A05(Landroid/view/Surface;)V

    :cond_1
    iput p2, v3, LX/ExK;->A03:I

    iput p3, v3, LX/ExK;->A02:I

    iget-object v2, v3, LX/ExK;->A0C:LX/IiD;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/ExK;->A04:Landroid/view/Surface;

    iput p2, v2, LX/IiD;->A03:I

    iput p3, v2, LX/IiD;->A02:I

    iget-boolean v0, v2, LX/IiD;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/IiD;->A04()V

    invoke-virtual {v2, v1}, LX/IiD;->A05(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v3, LX/ExK;->A04:Landroid/view/Surface;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v3, LX/ExK;->A04:Landroid/view/Surface;

    iget-boolean v0, v3, LX/ExK;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/ExK;->A02(LX/ExK;)V

    :cond_3
    return-void
.end method

.method public final GX8()V
    .locals 2

    iget-object v1, p0, LX/LSa;->A01:LX/ExK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ExK;->A04:Landroid/view/Surface;

    return-void
.end method
