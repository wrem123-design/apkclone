.class public final LX/1gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gD;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 15

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v2, v5, LX/7Kb;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    move/from16 v4, p8

    if-eq v1, v0, :cond_2

    const v0, 0x178a1

    if-eq v1, v0, :cond_0

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "replace"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v3, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/7Le;->A00:LX/7Le;

    return-object v2

    :cond_0
    const-string/jumbo v0, "add"

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v1, p0, LX/1gD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/3Sw;->parseFromJson(LX/HTD;)LX/3TB;

    move-result-object v0

    iget-object v1, p0, LX/1gD;->A01:LX/8mn;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v0

    check-cast v1, LX/8qr;

    invoke-virtual {v1, v0, v4}, LX/8qr;->A0T(LX/O40;Z)V

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v3}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectThreadMetadataResult format"

    const-string/jumbo v1, "invalid_thread_metadata_format"

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v1, v2}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v3, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/3Yw;->A00:LX/3Yw;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "deletion_watermark_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    iget-object v5, p0, LX/1gD;->A01:LX/8mn;

    move-object v9, v5

    check-cast v9, LX/8qr;

    invoke-virtual {v9, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0sY;->D5g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot find threadJid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for deletion"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewThreadDeltaProcessor"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5, v6}, LX/8mn;->C4I(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_8

    invoke-virtual {v9, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v7

    if-eqz v7, :cond_a

    monitor-enter v7

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/IOg;

    invoke-direct {v0, v12, p0, v1, v2}, LX/IOg;-><init>(LX/UA8;LX/1gD;J)V

    invoke-interface {v7, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gtz v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/0uX;->A0T()V

    invoke-static {v7, v6}, LX/0uX;->A0B(LX/0uX;Ljava/util/List;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    iget-object v0, p0, LX/1gD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119c00016358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v5, v6, v4, v0}, LX/8mn;->FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v7

    :cond_a
    :goto_6
    new-instance v1, LX/W1I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W1I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Km;

    invoke-direct {v2, v1}, LX/7Km;-><init>(LX/9xy;)V

    return-object v2

    :cond_b
    sget-object v2, LX/7Ky;->A00:LX/7Ky;

    return-object v2
.end method
