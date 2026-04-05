.class public final LX/2Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xY;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0HM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/AP2;

    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zq;->A00:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/AP2;

    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zq;->A01:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/AP2;

    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zq;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bs7()Z
    .locals 1

    iget-object v0, p0, LX/2Zq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic COi()LX/H5x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAE()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/2Zq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final DAF()LX/2d5;
    .locals 1

    iget-object v0, p0, LX/2Zq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    return-object v0
.end method
