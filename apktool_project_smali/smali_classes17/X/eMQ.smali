.class public final LX/eMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kw1;
.implements LX/joJ;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:LX/joJ;


# direct methods
.method public constructor <init>(LX/joJ;LX/eFO;)V
    .locals 0

    iput-object p2, p0, LX/eMQ;->A00:LX/eFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eMQ;->A01:LX/joJ;

    return-void
.end method


# virtual methods
.method public final AHm(I)I
    .locals 11

    iget-object v4, p0, LX/eMQ;->A00:LX/eFO;

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4}, LX/eFO;->A08()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float v2, p1

    invoke-virtual {v4}, LX/eFO;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v4}, LX/ZEP;->A00(LX/eFO;)J

    move-result-wide v5

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-wide v7, v4, LX/eFO;->A09:J

    iget-wide v9, v4, LX/eFO;->A08:J

    invoke-static/range {v5 .. v10}, LX/4mm;->A06(JJJ)J

    move-result-wide v2

    invoke-static {v4}, LX/ZEP;->A00(LX/eFO;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final BkN()I
    .locals 1

    iget-object v0, p0, LX/eMQ;->A00:LX/eFO;

    iget v0, v0, LX/eFO;->A02:I

    return v0
.end method

.method public final BkO()I
    .locals 1

    iget-object v0, p0, LX/eMQ;->A00:LX/eFO;

    iget v0, v0, LX/eFO;->A03:I

    return v0
.end method

.method public final C4M()I
    .locals 1

    iget-object v0, p0, LX/eMQ;->A00:LX/eFO;

    iget-object v0, v0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v0, v0, LX/efV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v0, v0, LX/eNn;->A01:I

    return v0
.end method

.method public final FwK(F)F
    .locals 1

    iget-object v0, p0, LX/eMQ;->A01:LX/joJ;

    invoke-interface {v0, p1}, LX/joJ;->FwK(F)F

    move-result v0

    return v0
.end method

.method public final GTF(II)V
    .locals 3

    int-to-float v2, p2

    iget-object v1, p0, LX/eMQ;->A00:LX/eFO;

    invoke-virtual {v1}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/eFO;->A0D(IFZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eMQ;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A07()I

    move-result v0

    return v0
.end method
