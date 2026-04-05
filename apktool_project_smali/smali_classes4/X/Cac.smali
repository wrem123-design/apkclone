.class public final LX/Cac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Cac;->$t:I

    iput-object p2, p0, LX/Cac;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Cac;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Cac;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x66979b47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/bBM;

    const v0, -0x418889dc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Cac;->A01:Ljava/lang/Object;

    check-cast v0, LX/9zY;

    iget-object v2, v0, LX/9zY;->A02:LX/JyO;

    if-nez v2, :cond_0

    const-string v0, "scheduledContentPublishTimeViewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Cac;->A00:Ljava/lang/Object;

    check-cast v1, LX/DpP;

    iget v0, p1, LX/bBM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JyO;->A01(LX/DpP;I)V

    const v0, 0x7e3f7592

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x58868160

    goto :goto_0

    :cond_1
    const v0, 0x5002c82c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x3ed318af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Cac;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Jl;

    invoke-static {v1}, LX/3Jl;->A05(LX/3Jl;)V

    iget-object v0, p0, LX/Cac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/3Jl;->A0A(LX/3Jl;Ljava/util/List;)V

    const v0, -0x3432a1d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4c411e53    # 5.0624844E7f

    goto :goto_0

    :cond_2
    const v0, 0xfa6d842

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/jB2;

    const v0, 0x5ad6f754

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/jB2;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Cac;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Gw;

    iget-object v0, v1, LX/8Gw;->A07:LX/3CF;

    iget-object v0, v0, LX/3CF;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/8Gw;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cac;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    const v0, -0xa8b6f70

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5bcdc69e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
