.class public final LX/EHD;
.super LX/9ju;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/hto;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/EHD;->A01:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    iget-wide v1, p0, LX/EHD;->A00:J

    iget-object v0, p0, LX/EHD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, p0, LX/EHD;->A01:LX/hto;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/EHD;->A01:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EHD;->A01:LX/hto;

    return-void
.end method
