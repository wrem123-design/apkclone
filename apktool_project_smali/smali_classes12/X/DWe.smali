.class public final LX/DWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DWe;->$t:I

    iput-object p1, p0, LX/DWe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 2

    iget v1, p0, LX/DWe;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/DWe;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHX;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DWe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZoA;

    invoke-virtual {v0, p1}, LX/ZoA;->A00(LX/2nr;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DWe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX6;

    invoke-virtual {v0, p1}, LX/DX6;->A00(LX/2nr;)V

    return-void
.end method
