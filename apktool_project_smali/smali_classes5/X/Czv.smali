.class public final LX/Czv;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7I;


# instance fields
.field public final A00:LX/nLk;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/F8I;

.field public volatile A05:LX/7IS;

.field public volatile A06:LX/F86;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, LX/CXn;

    invoke-direct {v0, p0}, LX/CXn;-><init>(LX/Czv;)V

    iput-object v0, p0, LX/Czv;->A00:LX/nLk;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/Czv;->A05:LX/7IS;

    sget-object v1, LX/F8I;->A01:LX/CoQ;

    iget-object v2, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F8I;

    iput-object v0, p0, LX/Czv;->A04:LX/F8I;

    :cond_0
    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/F86;

    iget-object v0, p0, LX/Czv;->A00:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->ACM(LX/nLk;)V

    iput-object v1, p0, LX/Czv;->A06:LX/F86;

    :cond_1
    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7I;->A00:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fh1(LX/LcF;)V
    .locals 3

    iget-object v0, p0, LX/Czv;->A05:LX/7IS;

    if-nez v0, :cond_0

    const-string v2, "MediaGraphController is null."

    const/16 v1, 0x271f

    new-instance v0, LX/Ip1;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/LcF;->EJa(LX/XRM;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JgU;

    invoke-direct {v0, p1, p0}, LX/JgU;-><init>(LX/LcF;LX/Czv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0e(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final GDR(I)V
    .locals 0

    return-void
.end method

.method public final GDa(II)V
    .locals 0

    iput p1, p0, LX/Czv;->A03:I

    iput p2, p0, LX/Czv;->A01:I

    return-void
.end method
