.class public abstract LX/AIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/6sp;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BwB()LX/7VC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7VC;->BCb()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0}, LX/7VC;->BCZ()Ljava/lang/Double;

    move-result-object v5

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide v9, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v7, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v11, v7

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v9

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_5

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_5

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BwA()LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Uw;->BCb()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0}, LX/7Uw;->BCZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v3, :cond_9

    new-instance v0, LX/7hG;

    invoke-direct {v0, v6}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    new-instance v0, LX/7hG;

    invoke-direct {v0, v6}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    if-nez v2, :cond_4

    if-eqz v5, :cond_9

    :cond_4
    return v3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    move-object v6, p0

    goto/16 :goto_0

    :cond_9
    return v4
.end method
