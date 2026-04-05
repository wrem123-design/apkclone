.class public final LX/Xof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xY;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0HM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Xof;->A00:LX/Bbi;

    const/16 v0, 0x77

    invoke-static {p1, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Xof;->A01:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Xof;->A03:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Xof;->A04:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Xof;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bs7()Z
    .locals 1

    iget-object v0, p0, LX/Xof;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final COi()LX/H5x;
    .locals 1

    iget-object v0, p0, LX/Xof;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5x;

    return-object v0
.end method

.method public final DAE()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/Xof;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final DAF()LX/2d5;
    .locals 1

    iget-object v0, p0, LX/Xof;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    return-object v0
.end method
