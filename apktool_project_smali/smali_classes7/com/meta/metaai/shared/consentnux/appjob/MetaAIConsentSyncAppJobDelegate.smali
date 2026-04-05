.class public final Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;


# virtual methods
.method public final A00(ILX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x32

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/HoS;

    iget v0, v10, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v10, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/HoS;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iput v8, v10, LX/HoS;->A00:I

    invoke-virtual {v0, v10}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9
.end method
