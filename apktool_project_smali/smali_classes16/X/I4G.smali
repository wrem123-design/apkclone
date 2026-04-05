.class public final LX/I4G;
.super LX/Hbq;
.source ""


# virtual methods
.method public final EfI()V
    .locals 3

    iget-object v2, p0, LX/Hbq;->A00:LX/kZp;

    instance-of v0, v2, LX/I4F;

    if-eqz v0, :cond_0

    check-cast v2, LX/I4F;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/I4F;->A03:LX/YHZ;

    iget-object v1, v0, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/I4F;->A02:LX/GXe;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/I4F;->A01:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAh(LX/GXe;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/Hbq;->A00:LX/kZp;

    instance-of v0, v1, LX/I4F;

    if-eqz v0, :cond_0

    check-cast v1, LX/I4F;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/I4F;->A01:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAt(LX/GXe;)V

    :cond_0
    return-void
.end method
