.class public final LX/ibW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/azJ;


# direct methods
.method public constructor <init>(LX/azJ;F)V
    .locals 0

    iput p2, p0, LX/ibW;->A00:F

    iput-object p1, p0, LX/ibW;->A01:LX/azJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWf(F)F
    .locals 0

    return p1
.end method

.method public final synthetic CjL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTo(F)V
    .locals 5

    iget v0, p0, LX/ibW;->A00:F

    div-float/2addr p1, v0

    iget-object v4, p0, LX/ibW;->A01:LX/azJ;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v3

    iget-object v2, v4, LX/azJ;->A01:LX/C2T;

    iget-object v1, v4, LX/azJ;->A02:LX/7Dl;

    iget-object v0, v4, LX/azJ;->A00:LX/2nw;

    invoke-static {v0, v2, v3, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final Ffq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GOF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOZ(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOa(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GPw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
