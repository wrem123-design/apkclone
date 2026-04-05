.class public final LX/Ark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ark;->$t:I

    iput-object p1, p0, LX/Ark;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 3

    iget v1, p0, LX/Ark;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Ark;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MJ;

    iget-object v1, v0, LX/4MJ;->A00:LX/Lmq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Lmq;->setBufferEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Ark;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Ark;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v1, v0}, LX/8Ft;->A01(LX/8Fu;I)LX/8Fu;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
