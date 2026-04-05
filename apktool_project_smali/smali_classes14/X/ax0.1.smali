.class public final LX/ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ax0;->$t:I

    iput-object p3, p0, LX/ax0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ax0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 4

    iget v0, p0, LX/ax0;->$t:I

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_0

    iget-object v2, p0, LX/ax0;->A01:Ljava/lang/Object;

    check-cast v2, LX/QRU;

    iget-object v0, p0, LX/ax0;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QRU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ax0;->A01:Ljava/lang/Object;

    check-cast v3, LX/QSN;

    iget-object v1, v3, LX/QSN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ax0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x43

    new-instance v0, LX/E8c;

    invoke-direct {v0, v3, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
