.class public abstract LX/8DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZ)LX/SSN;
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3a69a189

    const-string v0, "VowelMediaState.tryInitiateVowelCall"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A04:Ljava/lang/Integer;

    if-nez p2, :cond_1

    sget-object v1, LX/SSN;->A03:LX/SSN;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, LX/SSN;->A02:LX/SSN;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x6920f77e

    const-string v0, "VowelMediaState.applyVowelCallState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iput-object p1, p0, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Aa;->A2I:Ljava/lang/String;

    new-instance v0, LX/0T6;

    invoke-direct {v0, p3}, LX/0T6;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/6Aa;->A0Y(LX/mfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xd477e20

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    sget-object v1, LX/SSN;->A04:LX/SSN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3f55f1e2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v1

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2f768a5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a11b6be

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A01(LX/6Aa;LX/mfy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iput-object v0, p0, LX/6Aa;->A2I:Ljava/lang/String;

    iput-object v0, p0, LX/6Aa;->A2U:LX/LEL;

    iput-object v0, p0, LX/6Aa;->A2V:LX/LEL;

    iput-object v0, p0, LX/6Aa;->A2T:LX/LEL;

    iput-object v0, p0, LX/6Aa;->A2S:LX/LEL;

    invoke-virtual {p0, p1}, LX/6Aa;->A0Y(LX/mfy;)V

    return-void
.end method
