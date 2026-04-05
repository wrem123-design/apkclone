.class public final LX/THf;
.super LX/RNO;
.source ""


# instance fields
.field public A00:LX/hTP;

.field public A01:LX/hTP;

.field public A02:LX/adf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A01(LX/lsh;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/bkS;->A01(LX/lsh;)V

    iget-object v0, p0, LX/THf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
