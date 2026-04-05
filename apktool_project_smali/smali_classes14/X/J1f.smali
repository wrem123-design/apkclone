.class public final LX/J1f;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/ULd;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/8lN;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;


# direct methods
.method public static final A00(LX/J1f;)V
    .locals 11

    iget-object v0, p0, LX/J1f;->A0D:LX/8lN;

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J1f;->A0D:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p0, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/J1f;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v3, p0, LX/J1f;->A01:LX/mnL;

    invoke-static {v3, v1}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v6

    invoke-static {v3}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900122e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900112e2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900212e3aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/mqt;ZZZZZ)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/J1f;->A0D:LX/8lN;

    return-void
.end method
