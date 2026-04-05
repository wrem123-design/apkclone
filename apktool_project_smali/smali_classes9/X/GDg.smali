.class public final LX/GDg;
.super LX/1QP;
.source ""

# interfaces
.implements LX/Pxv;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A04(LX/D6F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clw()I
    .locals 1

    iget v0, p0, LX/GDg;->A00:I

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpW()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->A03:Z

    return v0
.end method

.method public final GHd(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/GDg;->A03:Z

    iput p2, p0, LX/GDg;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->A02:Z

    return v0
.end method
