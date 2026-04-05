.class public final LX/Hv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/LkG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DAs;

.field public A05:LX/DBX;

.field public A06:LX/DJn;

.field public A07:LX/GBy;

.field public A08:LX/7V5;

.field public volatile A09:LX/LjQ;


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    iput-object p1, p0, LX/Hv2;->A09:LX/LjQ;

    return-void
.end method

.method public final C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CNl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CNq()I
    .locals 1

    iget v0, p0, LX/Hv2;->A02:I

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    iput-object p1, p0, LX/Hv2;->A05:LX/DBX;

    return-void
.end method

.method public final Ddw(LX/LjW;)Z
    .locals 1

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DlQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3P()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GCs(LX/7V5;)V
    .locals 0

    iput-object p1, p0, LX/Hv2;->A08:LX/7V5;

    return-void
.end method

.method public final Gdb(LX/LjW;)LX/DJk;
    .locals 2

    iget-object v1, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DJn;->A01:LX/7I3;

    invoke-virtual {v1, p1, v0}, LX/DJn;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gdc(LX/LjW;LX/7I3;)LX/DJk;
    .locals 1

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/DJn;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;
    .locals 1

    invoke-virtual {p0, p1}, LX/Hv2;->Gdb(LX/LjW;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Hv2;->A09:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hv2;->A05:LX/DBX;

    invoke-virtual {v0, v1}, LX/DBX;->A04(LX/KoQ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hv2;->A06:LX/DJn;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hv2;->A07:LX/GBy;

    iput-object v0, p0, LX/Hv2;->A09:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 6

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Hv2;->A08:LX/7V5;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/DJn;->A00:LX/LiS;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LiS;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    iget-object v0, v0, LX/DJn;->A00:LX/LiS;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LiS;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7V5;->A00(II)V

    :cond_0
    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    invoke-virtual {v0}, LX/DJn;->swapBuffers()V

    iget-object v0, p0, LX/Hv2;->A09:LX/LjQ;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Hv2;->A06:LX/DJn;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Hv2;->A07:LX/GBy;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/DJn;->A0A:LX/DJo;

    iget-object v2, v0, LX/DJo;->A05:LX/DJk;

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hv2;->A06:LX/DJn;

    invoke-virtual {v0}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hv2;->A07:LX/GBy;

    invoke-virtual {v0, v1}, LX/GBy;->A00(Ljava/lang/Exception;)V

    :goto_0
    iput-object v5, p0, LX/Hv2;->A07:LX/GBy;

    :cond_1
    return-void

    :cond_2
    iget v1, v2, LX/DJk;->A01:I

    iget v0, v2, LX/DJk;->A00:I

    invoke-static {v1, v0}, LX/ZOO;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, p0, LX/Hv2;->A07:LX/GBy;

    iget-object v0, v3, LX/GBy;->A00:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/GBy;->A01:LX/Hv2;

    invoke-interface {v2, v1, v0}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    iget-object v0, v3, LX/GBy;->A02:LX/LcF;

    invoke-interface {v0, v4}, LX/LcF;->EJe(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
