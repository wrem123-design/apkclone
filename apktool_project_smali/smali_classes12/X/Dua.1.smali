.class public final LX/Dua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/Tdx;

.field public final A02:LX/mdc;

.field public final A03:LX/lsa;

.field public final A04:LX/mjv;

.field public final A05:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Tdx;LX/mdc;LX/lsa;LX/mjv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dua;->A03:LX/lsa;

    iput-object p6, p0, LX/Dua;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/Dua;->A00:Ljava/util/Iterator;

    iput-object p2, p0, LX/Dua;->A02:LX/mdc;

    iput-object p5, p0, LX/Dua;->A05:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-nez p4, :cond_0

    new-instance p4, Lcom/facebook/analytics2/logger/interfaces/DefaultFFDBProvider;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p4, p0, LX/Dua;->A04:LX/mjv;

    iput-object p1, p0, LX/Dua;->A01:LX/Tdx;

    if-eqz p7, :cond_1

    return-void

    :cond_1
    const-string v0, "mBatchPayloadIterator is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/Dua;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mvA;

    iget-object v1, p0, LX/Dua;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Due;

    invoke-direct {v5, v6, v1, v0}, LX/Due;-><init>(LX/min;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Dua;->A03:LX/lsa;

    iget-object v3, p0, LX/Dua;->A05:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v2, p0, LX/Dua;->A04:LX/mjv;

    iget-object v0, p0, LX/Dua;->A02:LX/mdc;

    new-instance v1, LX/DuI;

    invoke-direct {v1, v6, v0, v2, v3}, LX/DuI;-><init>(LX/mvA;LX/mdc;LX/mjv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    iget-object v0, p0, LX/Dua;->A01:LX/Tdx;

    invoke-interface {v4, v0, v1, v5}, LX/lsa;->Gfi(LX/Tdx;LX/DuI;LX/Due;)V

    return-void

    :cond_0
    const-string v0, "No more batches to upload"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
