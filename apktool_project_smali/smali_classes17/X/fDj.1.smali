.class public final LX/fDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mY;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0ND;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ND;

    invoke-direct {v0}, LX/0ND;-><init>()V

    iput-object v0, p0, LX/fDj;->A00:LX/0ND;

    return-void
.end method


# virtual methods
.method public final synthetic Apt(J)V
    .locals 0

    return-void
.end method

.method public final AxX(LX/0EK;)V
    .locals 0

    return-void
.end method

.method public final FvG(LX/lpj;IZ)I
    .locals 2

    iget-object v1, p0, LX/fDj;->A00:LX/0ND;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0ND;->FvK(LX/lpj;IIZ)I

    move-result v0

    return v0
.end method

.method public final FvH(LX/8mU;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8mU;->A0Y(I)V

    return-void
.end method

.method public final FvI(LX/8mU;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8mU;->A0Y(I)V

    return-void
.end method

.method public final FvK(LX/lpj;IIZ)I
    .locals 1

    iget-object v0, p0, LX/fDj;->A00:LX/0ND;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ND;->FvK(LX/lpj;IIZ)I

    move-result v0

    return v0
.end method

.method public final FvL(LX/0L8;IIIJ)V
    .locals 0

    return-void
.end method
