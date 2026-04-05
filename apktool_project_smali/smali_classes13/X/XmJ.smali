.class public final LX/XmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqM;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/Tk1;


# direct methods
.method public constructor <init>(LX/KOp;LX/Tk1;)V
    .locals 0

    iput-object p2, p0, LX/XmJ;->A01:LX/Tk1;

    iput-object p1, p0, LX/XmJ;->A00:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 6

    iget-object v0, p0, LX/XmJ;->A01:LX/Tk1;

    iget-object v5, v0, LX/Tk1;->A00:LX/NUM;

    iget-object v2, v5, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0}, LX/F5Z;->A0m()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    iget v0, v5, LX/NUM;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0, v1}, LX/F5Z;->A0n(I)V

    invoke-static {v1}, LX/AsG;->A0C(I)J

    move-result-wide v3

    invoke-static {v2}, LX/F5Z;->A00(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v3, v4}, LX/NUM;->A03(LX/NUM;J)V

    :cond_0
    invoke-static {v5}, LX/NUM;->A02(LX/NUM;)V

    return-void
.end method

.method public final FCR(I)V
    .locals 7

    iget-object v0, p0, LX/XmJ;->A01:LX/Tk1;

    iget-object v5, v0, LX/Tk1;->A00:LX/NUM;

    iget-object v6, v5, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0}, LX/F5Z;->A0m()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v0, v5, LX/NUM;->A05:LX/6Ew;

    if-nez v0, :cond_0

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/6Ew;->A04:I

    iget v0, v5, LX/NUM;->A00:I

    add-int/2addr v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0, v1}, LX/F5Z;->A0o(I)V

    invoke-static {v1}, LX/AsG;->A0C(I)J

    move-result-wide v3

    invoke-static {v6}, LX/F5Z;->A00(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v5, v3, v4}, LX/NUM;->A03(LX/NUM;J)V

    :cond_1
    invoke-static {v5}, LX/NUM;->A02(LX/NUM;)V

    return-void
.end method

.method public final FFX(I)V
    .locals 3

    iget-object v0, p0, LX/XmJ;->A01:LX/Tk1;

    iget-object v2, v0, LX/Tk1;->A00:LX/NUM;

    invoke-static {p1}, LX/AsG;->A0C(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/NUM;->A03(LX/NUM;J)V

    return-void
.end method

.method public final FFZ()V
    .locals 3

    iget-object v2, p0, LX/XmJ;->A00:LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XmJ;->A01:LX/Tk1;

    iget-object v0, v0, LX/Tk1;->A00:LX/NUM;

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_1
    return-void
.end method
