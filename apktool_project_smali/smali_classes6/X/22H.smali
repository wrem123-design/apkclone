.class public final LX/22H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jvN;


# instance fields
.field public final synthetic A00:LX/22G;

.field public final synthetic A01:LX/22B;


# direct methods
.method public constructor <init>(LX/22G;)V
    .locals 1

    iput-object p1, p0, LX/22H;->A00:LX/22G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    iput-object v0, p0, LX/22H;->A01:LX/22B;

    return-void
.end method


# virtual methods
.method public final EEf()V
    .locals 2

    iget-object v1, p0, LX/22H;->A00:LX/22G;

    iget-object v0, v1, LX/22G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22B;

    invoke-virtual {v0}, LX/22B;->EEf()V

    iget-object v0, v1, LX/22G;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EQa()V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0}, LX/22B;->EQa()V

    return-void
.end method

.method public final EVc()V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0}, LX/22B;->EVc()V

    return-void
.end method

.method public final EZh()V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0}, LX/22B;->EZh()V

    return-void
.end method

.method public final EZi()V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0}, LX/22B;->EZi()V

    return-void
.end method

.method public final EnX(II)V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0, p1, p2}, LX/22B;->EnX(II)V

    return-void
.end method

.method public final Eqb()V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0}, LX/22B;->Eqb()V

    return-void
.end method

.method public final FRG(I)V
    .locals 1

    iget-object v0, p0, LX/22H;->A01:LX/22B;

    invoke-virtual {v0, p1}, LX/22B;->FRG(I)V

    return-void
.end method
