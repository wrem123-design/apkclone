.class public final LX/PfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public final synthetic A00:LX/NDe;


# direct methods
.method public constructor <init>(LX/NDe;)V
    .locals 0

    iput-object p1, p0, LX/PfJ;->A00:LX/NDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dpf(I)Z
    .locals 5

    iget-object v0, p0, LX/PfJ;->A00:LX/NDe;

    iget-object v1, v0, LX/NDe;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5IM;

    iget v1, v2, LX/5IM;->A01:I

    invoke-static {v1}, LX/McC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v2, LX/5IM;->A0C:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final F1X(LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V
    .locals 14

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PfJ;->A00:LX/NDe;

    iget-object v2, v6, LX/NDe;->A06:LX/Nl9;

    const-string v1, "message_photo"

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

    iget-object v7, v6, LX/NDe;->A07:LX/3Ke;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const-string v13, "from_bulk_reply"

    move-object v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, LX/3Ke;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/Qze;->A00:LX/Qze;

    const/16 v0, 0x10

    new-instance v2, LX/lsR;

    invoke-direct {v2, v6, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FGZ(LX/9Uf;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FYu(LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    iget-object v6, p0, LX/PfJ;->A00:LX/NDe;

    iget-object v2, v6, LX/NDe;->A06:LX/Nl9;

    const-string v1, "message_clip"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/Nl9;->A00(LX/Nl9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NDe;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, v6, LX/NDe;->A07:LX/3Ke;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const-string v14, "from_bulk_reply"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, LX/3Ke;->A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/Qzf;->A00:LX/Qzf;

    const/16 v0, 0x11

    new-instance v2, LX/lsR;

    invoke-direct {v2, v6, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    goto :goto_0

    :cond_0
    return-void
.end method
