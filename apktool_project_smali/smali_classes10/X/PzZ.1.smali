.class public final LX/PzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaJ;


# instance fields
.field public final synthetic A00:LX/NDe;


# direct methods
.method public constructor <init>(LX/NDe;)V
    .locals 0

    iput-object p1, p0, LX/PzZ;->A00:LX/NDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ani()V
    .locals 0

    return-void
.end method

.method public final ClX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fb6(I)V
    .locals 0

    return-void
.end method

.method public final Fb7(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Fb9(ZI)V
    .locals 0

    return-void
.end method

.method public final FbA(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FbB()V
    .locals 0

    return-void
.end method

.method public final synthetic FbC()V
    .locals 0

    return-void
.end method

.method public final Fy8(LX/NBk;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/PzZ;->A00:LX/NDe;

    iget-object v2, v6, LX/NDe;->A06:LX/Nl9;

    const-string v1, "message_voice"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/Nl9;->A00(LX/Nl9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NDe;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v6, LX/NDe;->A07:LX/3Ke;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "from_bulk_reply"

    invoke-virtual {v2, v1, p1, v0}, LX/3Ke;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/Qzg;->A00:LX/Qzg;

    const/16 v0, 0x12

    new-instance v2, LX/lsR;

    invoke-direct {v2, v6, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic GSW()V
    .locals 0

    return-void
.end method

.method public final synthetic GYc()V
    .locals 0

    return-void
.end method
