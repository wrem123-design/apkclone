.class public final LX/Zdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maC;


# instance fields
.field public A00:LX/M6Z;


# virtual methods
.method public final Gk3(LX/mlw;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/M6Z;->A05(I)V

    iget-object v0, v2, LX/M6Z;->A00:LX/Zdl;

    invoke-interface {p1, v0, p2}, LX/mlw;->GjX(LX/maC;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/M6Z;->A05(I)V

    return-void
.end method
