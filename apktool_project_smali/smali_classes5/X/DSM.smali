.class public final LX/DSM;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/KFl;

.field public A06:LX/DJn;


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7I;->A00:LX/CoQ;

    return-object v0
.end method

.method public final Fh1(LX/LcF;)V
    .locals 4

    invoke-virtual {p0}, LX/Hit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "component disconnected"

    const/16 v1, 0x271f

    new-instance v0, LX/Ip1;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/LcF;->EJa(LX/XRM;)V

    return-void

    :cond_0
    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v3

    check-cast v3, LX/7IS;

    invoke-interface {v3}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v3}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    new-instance v0, LX/KrX;

    invoke-direct {v0, v3, v1, p1, p0}, LX/KrX;-><init>(LX/7IS;LX/Kv3;LX/LcF;LX/DSM;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0e(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, p0, LX/DSM;->A01:I

    iput v0, p0, LX/DSM;->A00:I

    new-instance v1, LX/7WR;

    invoke-direct {v1}, LX/7WR;-><init>()V

    new-instance v2, LX/KFl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KFl;->A04:LX/DJo;

    iput-object v1, v2, LX/KFl;->A05:LX/7I3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DSM;->A05:LX/KFl;

    iget-object v0, v2, LX/KFl;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/KFl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, LX/KFl;->A01:I

    iget-object v0, v2, LX/KFl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, LX/KFl;->A00:I

    iget-object v0, v2, LX/KFl;->A03:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KFl;->A04:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    invoke-static {v2}, LX/KFl;->A00(LX/KFl;)V

    :cond_1
    return-void
.end method

.method public final GDR(I)V
    .locals 0

    iput p1, p0, LX/DSM;->A02:I

    return-void
.end method

.method public final GDa(II)V
    .locals 0

    iput p1, p0, LX/DSM;->A04:I

    iput p2, p0, LX/DSM;->A03:I

    return-void
.end method
