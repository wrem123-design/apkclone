.class public final LX/Xlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public final synthetic A00:LX/VjO;


# direct methods
.method public constructor <init>(LX/VjO;)V
    .locals 0

    iput-object p1, p0, LX/Xlq;->A00:LX/VjO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 3

    iget-object v2, p0, LX/Xlq;->A00:LX/VjO;

    iget-object v1, v2, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    :cond_0
    iput p1, v2, LX/VjO;->A01:I

    return-void
.end method

.method public final FCR(I)V
    .locals 4

    iget-object v3, p0, LX/Xlq;->A00:LX/VjO;

    iget-object v2, v3, LX/VjO;->A03:LX/0Y5;

    if-eqz v2, :cond_0

    iget v1, v3, LX/VjO;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0M(IZ)V

    :cond_0
    iput p1, v3, LX/VjO;->A00:I

    return-void
.end method

.method public final FFf(I)V
    .locals 2

    iget-object v0, p0, LX/Xlq;->A00:LX/VjO;

    iget-object v1, v0, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final FSe(Z)V
    .locals 3

    iget-object v2, p0, LX/Xlq;->A00:LX/VjO;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VjO;->A04:Z

    iget-object v1, v2, LX/VjO;->A08:Landroid/view/View;

    iget-object v0, v2, LX/VjO;->A0D:LX/YgQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FSh()V
    .locals 2

    iget-object v1, p0, LX/Xlq;->A00:LX/VjO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VjO;->A04:Z

    return-void
.end method
