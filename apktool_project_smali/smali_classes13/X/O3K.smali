.class public final LX/O3K;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

.field public A01:LX/GZ8;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v2, p0, LX/O3K;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3D;

    sget-object v5, LX/5xA;->A01:LX/5xA;

    iget-object v3, p0, LX/O3K;->A01:LX/GZ8;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v7, v0, LX/K3D;->A04:Z

    iget v6, v0, LX/K3D;->A00:I

    iget-object v4, v0, LX/K3D;->A02:LX/hbn;

    invoke-static/range {v3 .. v9}, LX/K3D;->A00(LX/GZ8;LX/hbn;LX/5wv;IZZZ)LX/K3D;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3D;

    iget-object v0, v0, LX/K3D;->A02:LX/hbn;

    instance-of v0, v0, LX/N0w;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method
