.class public final LX/G1W;
.super LX/Hij;
.source ""

# interfaces
.implements LX/82M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Kt7;

.field public final A07:LX/nLk;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LiQ;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    iput-boolean p2, p0, LX/G1W;->A08:Z

    const/16 v0, 0x2d0

    iput v0, p0, LX/G1W;->A01:I

    const/16 v0, 0x500

    iput v0, p0, LX/G1W;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/G1W;->A05:I

    const/16 v0, 0x780

    iput v0, p0, LX/G1W;->A03:I

    const/4 v1, 0x3

    new-instance v0, LX/G36;

    invoke-direct {v0, p0, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G1W;->A07:LX/nLk;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/Hij;->A00:LX/LiQ;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    iget-object v0, p0, LX/G1W;->A07:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->ACM(LX/nLk;)V

    return-void
.end method

.method public final A0F()LX/DJk;
    .locals 12

    iget-object v3, p0, LX/G1W;->A06:LX/Kt7;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/KFl;

    if-eqz v0, :cond_0

    check-cast v3, LX/KFl;

    iget v2, p0, LX/G1W;->A05:I

    iget v1, p0, LX/G1W;->A03:I

    iget v0, p0, LX/G1W;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/KFl;->A01(III)LX/DJk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v3, LX/Dbw;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dbw;

    iget v4, p0, LX/G1W;->A02:I

    iget v5, p0, LX/G1W;->A01:I

    iget v6, p0, LX/G1W;->A05:I

    iget v7, p0, LX/G1W;->A03:I

    iget v8, p0, LX/G1W;->A04:I

    iget v9, p0, LX/G1W;->A00:I

    const/4 v10, 0x0

    iget-boolean v11, p0, LX/G1W;->A08:Z

    invoke-virtual/range {v3 .. v11}, LX/Dbw;->GdC(IIIIIIIZ)LX/DJk;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/Ht2;

    if-eqz v0, :cond_2

    check-cast v3, LX/Ht2;

    iget v2, p0, LX/G1W;->A02:I

    iget v1, p0, LX/G1W;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Ht2;->A01(III)LX/DJk;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Input type not supported! For now, only GlSurfaceInput, GLBitmapinput, or GlBlankInput are supported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "input"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/82M;->A00:LX/CoQ;

    return-object v0
.end method
