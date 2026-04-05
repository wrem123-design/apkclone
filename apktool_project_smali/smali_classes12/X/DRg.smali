.class public final LX/DRg;
.super LX/DRf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DRf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/klI;
    .locals 1

    iget-boolean v0, p0, LX/DRf;->A06:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/fBu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/DRf;->A00()LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final Aiv()[LX/klI;
    .locals 1

    iget-object v0, p0, LX/DRf;->A01:LX/9OA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9OA;->A0d:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/fBw;

    invoke-direct {v0}, LX/fBw;-><init>()V

    filled-new-array {v0}, [LX/klI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/DRf;->Aiv()[LX/klI;

    move-result-object v0

    return-object v0
.end method
