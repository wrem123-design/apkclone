.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D9t;

    iget v0, v4, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v4, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D9t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D9t;

    invoke-direct {v4, p1, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PGO;->A07:LX/2kZ;

    iget-boolean v0, v3, LX/2kZ;->A6R:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/B6D;->A1P(LX/2kZ;)V

    :cond_2
    :goto_1
    sget-object v6, LX/Ol7;->A00:LX/Ol7;

    return-object v6

    :cond_3
    iget-object v0, p0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A4L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6mr;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/2kZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/2kZ;->A6l:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/B6D;->A1P(LX/2kZ;)V

    iget-object v1, p0, LX/PGO;->A08:LX/mTf;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v0}, LX/mTg;->Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/G4U;->A05(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "Configure failed"

    invoke-static {v2, v0, v1, v1}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    :cond_4
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v2}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    invoke-static {p0, v3, v4, v5}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-static {p0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v3, v4, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object p0, v4, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_2

    :cond_8
    sget-object v0, LX/Zhg;->A00:LX/Zhg;

    invoke-virtual {v0, v3, p0}, LX/Zhg;->A00(LX/2kZ;LX/PGO;)V

    goto :goto_1
.end method

.method public static final A01(LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    const-string v20, "Configure handler cannot be null"

    move-object/from16 v3, p2

    instance-of v0, v3, LX/klc;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/klc;

    iget v2, v5, LX/klc;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/klc;->A03:I

    :goto_0
    iget-object v2, v5, LX/klc;->A0E:Ljava/lang/Object;

    sget-object v22, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/klc;->A03:I

    const/16 v19, 0x2

    const-string v21, "ConfigureMediaStep"

    const/16 v23, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/klc;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v3}, LX/klc;-><init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v12, v5, LX/klc;->A02:I

    iget v11, v5, LX/klc;->A01:I

    iget v14, v5, LX/klc;->A00:I

    iget-object v15, v5, LX/klc;->A0C:Ljava/lang/Object;

    check-cast v15, LX/9x8;

    iget-object v10, v5, LX/klc;->A0B:Ljava/lang/Object;

    check-cast v10, LX/YMN;

    iget-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Yo5;

    iget-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    check-cast v9, LX/mTg;

    iget-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iget-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v5, LX/klc;->A04:Ljava/lang/Object;

    move-object/from16 p1, v3

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    :cond_2
    iget v12, v5, LX/klc;->A02:I

    iget v11, v5, LX/klc;->A01:I

    iget v14, v5, LX/klc;->A00:I

    iget-object v13, v5, LX/klc;->A0D:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v0, v5, LX/klc;->A0C:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v8, v5, LX/klc;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Yo5;

    iget-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    check-cast v9, LX/mTg;

    iget-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iget-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v5, LX/klc;->A04:Ljava/lang/Object;

    move-object/from16 p1, v3

    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v2, LX/YMN;

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iget v12, v5, LX/klc;->A02:I

    iget v11, v5, LX/klc;->A01:I

    iget v14, v5, LX/klc;->A00:I

    iget-object v13, v5, LX/klc;->A0D:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v0, v5, LX/klc;->A0C:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v8, v5, LX/klc;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Yo5;

    iget-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    check-cast v9, LX/mTg;

    iget-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iget-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v5, LX/klc;->A04:Ljava/lang/Object;

    move-object/from16 p1, v3

    :try_start_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget v12, v5, LX/klc;->A02:I

    iget v11, v5, LX/klc;->A01:I

    iget v14, v5, LX/klc;->A00:I

    iget-object v8, v5, LX/klc;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Yo5;

    iget-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    check-cast v9, LX/mTg;

    iget-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iget-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v5, LX/klc;->A04:Ljava/lang/Object;

    move-object/from16 p1, v3

    :try_start_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PGO;->A07:LX/2kZ;

    iget-object v7, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    const-class v25, LX/mQy;

    invoke-virtual {v0}, LX/2kZ;->A0A()LX/mQy;

    move-result-object v6

    iget-object v9, v4, LX/PGO;->A08:LX/mTf;

    new-instance v1, LX/Yo5;

    invoke-direct {v1, v0, v6}, LX/Yo5;-><init>(LX/2kZ;LX/mQy;)V

    const-string v24, "conf_start"

    const/4 v8, 0x0

    iget-object v12, v1, LX/Yo5;->A01:LX/1tz;

    const v11, 0x30b0003

    iget v10, v1, LX/Yo5;->A00:I

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v12, v11, v10, v2, v3}, LX/1tz;->A13(IIJ)V

    iget-object v13, v1, LX/Yo5;->A02:LX/2kZ;

    iget-object v3, v13, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v2, "upload_id"

    invoke-virtual {v12, v11, v10, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ingest_surface"

    invoke-virtual {v12, v11, v10, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/I63;->A00:LX/I63;

    invoke-virtual {v14, v13, v8}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_surface"

    invoke-virtual {v12, v11, v10, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, LX/I63;->A0A(LX/2kZ;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/I6F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    invoke-virtual {v12, v11, v10, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/Yo5;->A03:LX/mQy;

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/XGN;->A00(LX/mQy;)Z

    move-result v3

    move/from16 v2, v23

    if-ne v3, v2, :cond_6

    const/4 v14, 0x1

    :cond_6
    const-string v2, "is_fb_xpost_share_target"

    invoke-virtual {v12, v11, v10, v2, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v18, "share_targets"

    move-object/from16 v2, v25

    invoke-virtual {v13, v8, v2}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v16, "["

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "{typeName: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " subShareId: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v2, v3, LX/Dcn;

    move v15, v2

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, LX/Dcn;

    if-eqz v2, :cond_8

    check-cast v2, LX/I8u;

    iget v2, v2, LX/I8u;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shareType: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mQy;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isConfiguredInServer: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mQy;->Dag()Z

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFacebookEnabled: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/XGN;->A00(LX/mQy;)Z

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFacebookDatingEnabled: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_7

    check-cast v3, LX/Dcn;

    if-eqz v3, :cond_7

    check-cast v3, LX/I8u;

    invoke-virtual {v3}, LX/I8u;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v12, v11, v10, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v12, v11, v10, v2, v8}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    const-string v2, "Configure"

    iput-object v2, v3, LX/2lb;->A07:Ljava/lang/String;

    :cond_a
    iget-boolean v2, v0, LX/2kZ;->A6P:Z

    if-eqz v2, :cond_b

    if-nez v6, :cond_b

    const-string v2, "conf_abort"

    const-string v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    invoke-virtual {v1, v2, v0}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-virtual {v12, v11, v10, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v8

    :cond_b
    instance-of v2, v6, LX/4ev;

    if-eqz v2, :cond_e

    move-object/from16 v2, v25

    invoke-virtual {v0, v8, v2}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "conf_hand_conf_success"

    invoke-virtual {v1, v2, v8}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object v10, v3

    move-object v11, v6

    move-object v12, v6

    move-object v13, v1

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v5, LX/klc;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    move/from16 v2, v23

    iput v2, v5, LX/klc;->A03:I

    invoke-virtual {v3, v8, v5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_e

    :cond_c
    return-object v22

    :cond_d
    iget-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Yo5;

    iget-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    check-cast v9, LX/mTg;

    iget-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iget-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v5, LX/klc;->A04:Ljava/lang/Object;

    move-object/from16 p1, v3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_f
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v6, :cond_10

    move-object v10, v6

    goto :goto_4

    :cond_10
    :try_start_5
    iget-object v3, v4, LX/PGO;->A0E:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    :try_start_6
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mEa;

    if-nez v10, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    :try_start_7
    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    :goto_4
    :try_start_8
    invoke-interface {v6}, LX/mQy;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v32

    if-nez v32, :cond_12

    :cond_11
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v32

    :cond_12
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    :try_start_9
    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v29, LX/Zi7;->A00:LX/Zi7;

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 p0, v28

    invoke-virtual/range {v29 .. v34}, LX/Zi7;->A00(LX/mEa;LX/mQy;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/PGO;Ljava/lang/String;)LX/8lB;

    move-result-object v15

    if-nez v11, :cond_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    invoke-interface {v9, v0, v6}, LX/mTg;->Fr2(LX/2kZ;LX/mQy;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_15

    :cond_13
    :goto_5
    :try_start_b
    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    move-object/from16 v2, v28

    iput-object v2, v3, LX/2lb;->A08:Ljava/lang/String;

    new-instance v13, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v29, v13

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/9jd;->A0M()LX/3b4;

    move-result-object v18

    iget-object v2, v4, LX/PGO;->A05:Landroid/content/Context;

    move-object/from16 v24, v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, v2

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v16, 0x8108a700043346L

    move-object v15, v2

    move-wide/from16 v2, v16

    invoke-static {v15, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    :try_start_c
    sget-object v3, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    move-object/from16 v2, p1

    iput-object v2, v5, LX/klc;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    iput-object v8, v5, LX/klc;->A0B:Ljava/lang/Object;

    move-object/from16 v2, v28

    iput-object v2, v5, LX/klc;->A0C:Ljava/lang/Object;

    iput-object v13, v5, LX/klc;->A0D:Ljava/lang/Object;

    iput v14, v5, LX/klc;->A00:I

    iput v11, v5, LX/klc;->A01:I

    iput v12, v5, LX/klc;->A02:I

    const/4 v2, 0x3

    iput v2, v5, LX/klc;->A03:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v7, v10, v5}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A02(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_14

    goto/16 :goto_1c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_14
    :goto_6
    :try_start_e
    check-cast v2, LX/YMN;

    :goto_7
    move-object v10, v2

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    goto/16 :goto_15

    :catchall_3
    move-exception v2

    goto/16 :goto_15

    :catchall_4
    move-exception v2

    goto/16 :goto_15

    :cond_15
    :try_start_f
    invoke-static/range {v24 .. v24}, LX/BS7;->A0C(Landroid/content/Context;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :try_start_10
    move-object/from16 v2, v18

    invoke-static {v2, v7, v10}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;)LX/YMN;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :goto_8
    :try_start_11
    sget-object v27, LX/bii;->A00:LX/bii;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v15, v19

    move-object/from16 v3, v27

    move/from16 v2, v23

    invoke-static {v2, v15, v0, v7, v3}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/2kZ;->A2t:Ljava/lang/Boolean;

    const/4 v15, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/XGN;->A00(LX/mQy;)Z

    move-result v3

    if-ne v3, v15, :cond_16

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :cond_17
    :goto_9
    if-eqz v15, :cond_1b

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v15

    iget-object v2, v0, LX/2kZ;->A5P:Ljava/lang/String;

    move-object/from16 v26, v2

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v24

    if-eqz v2, :cond_1a

    invoke-static {v7}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v18

    :goto_a
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v15, v3, :cond_1a

    invoke-static {v7}, LX/BSF;->A0H(LX/1G1;)LX/0ww;

    move-result-object v15

    const-string v17, "request"

    const-string v2, "event_name"

    move-object v3, v2

    move-object/from16 v2, v17

    invoke-interface {v15, v3, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-static {v15, v2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object/from16 v18, v16

    goto :goto_a

    :goto_b
    if-eqz v18, :cond_19

    move-object/from16 v2, v18

    iget v2, v2, LX/2aj;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :cond_19
    const-string v2, "ig_user_account_type"

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-interface {v15, v3, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-interface {v15, v3, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "waterfall_id"

    move-object v3, v2

    move-object/from16 v2, v24

    invoke-interface {v15, v3, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0ww;->DvY()V

    :cond_1a
    iget-object v2, v0, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v33

    const/16 p0, 0x0

    const-string v30, "request"

    move-object/from16 v29, v7

    move-object/from16 v31, v2

    invoke-static/range {v29 .. v34}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v25, LX/Mcy;->A00:LX/Mcy;

    iget-object v2, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v29

    :goto_c
    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    iget v2, v2, LX/5er;->A00:I

    const-string v30, "share_sheet"

    move-object/from16 v26, v27

    move-object/from16 v27, v7

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, LX/Mcy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v10, LX/YMN;->A00:LX/6Zt;

    move-object/from16 v18, v2

    iget-object v15, v10, LX/YMN;->A01:LX/LjC;

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_1c
    const-string v29, ""

    goto :goto_c

    :goto_d
    if-eqz v15, :cond_27

    iget-object v2, v10, LX/YMN;->A02:Ljava/io/IOException;

    if-nez v2, :cond_29

    check-cast v15, LX/QLQ;

    iget v3, v15, LX/9p8;->A01:I

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_20

    const/16 v2, 0xca

    if-eq v3, v2, :cond_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    move/from16 v2, v23

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, v15, LX/9p8;->A01:I

    const/16 v2, 0x190

    if-ne v3, v2, :cond_1d

    iget-object v2, v4, LX/PGO;->A07:LX/2kZ;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/G4U;->A0G(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v8, "xpv_critical_edit_failure"

    invoke-virtual {v15}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move/from16 v2, v23

    invoke-static {v3, v8, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_1d

    iget-object v2, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v24}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v16, 0x810b8200084815L

    move-wide/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "400_response_with_xpv_critical_edit_failure_server_ptv_fallback"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/ZFG;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    sget-object v8, LX/a18;->A00:LX/a18;

    invoke-static {v15}, LX/ZGo;->A01(LX/Llr;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v23

    invoke-virtual {v8, v6, v4, v3, v2}, LX/a18;->A01(LX/mQy;LX/PGO;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v2, v18

    invoke-virtual {v13, v2, v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/6Zt;LX/QLQ;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto/16 :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v2

    goto/16 :goto_17

    :cond_1e
    :try_start_14
    const-string v3, "202_response"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LX/PGO;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/PGO;->A02:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v2, v15, LX/QLQ;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    mul-int/lit16 v12, v2, 0x3e8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "202 response, moreTimeRequestCount: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", retryCooldownTime: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto/16 :goto_13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_6
    move-exception v2

    goto :goto_f

    :catchall_7
    move-exception v2

    :goto_f
    const/4 v14, 0x1

    goto/16 :goto_17

    :catchall_8
    move-exception v2

    goto/16 :goto_17

    :cond_20
    :try_start_17
    invoke-virtual {v15}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v15}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v8

    const-string v2, "media_needs_reupload"

    const/4 v3, 0x1

    if-eqz v8, :cond_21

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    iget-object v2, v15, LX/QLQ;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_10
    if-eqz v3, :cond_24
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "need reupload response, moreTimeRequestCount: "

    invoke-static {v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loop_http_re_upload_"

    invoke-static {v2, v3, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v13, v2, v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/6Zt;LX/QLQ;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v2

    goto/16 :goto_17

    :cond_24
    :try_start_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "200 response, moreTimeRequestCount: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v3

    if-nez v3, :cond_25
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "loop_http_hand_conf_success_"

    invoke-static {v8, v2, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-interface {v9, v0}, LX/mTg;->Fr1(LX/2kZ;)V

    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v2

    goto/16 :goto_17

    :catchall_b
    move-exception v2

    goto/16 :goto_17

    :cond_25
    :goto_11
    :try_start_1c
    move-object/from16 v2, p1

    iput-object v2, v5, LX/klc;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    iput-object v10, v5, LX/klc;->A0B:Ljava/lang/Object;

    iput-object v15, v5, LX/klc;->A0C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LX/klc;->A0D:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    iput v14, v5, LX/klc;->A00:I

    iput v11, v5, LX/klc;->A01:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iput v12, v5, LX/klc;->A02:I

    const/4 v2, 0x5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iput v2, v5, LX/klc;->A03:I

    invoke-virtual {v13, v15, v5, v3}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(LX/QLQ;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_26

    goto/16 :goto_1d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :cond_26
    :goto_12
    :try_start_20
    move-object v8, v2

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_13
    :try_start_21
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v2, v23

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/LjC;->DlF()Z

    iget-object v13, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v2

    iget-object v2, v2, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3me;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media-upload"

    invoke-static {v15, v13, v2, v3}, LX/4pH;->A00(LX/Llr;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v2

    move v14, v14

    goto :goto_16

    :catchall_d
    move-exception v2

    goto :goto_16

    :catchall_e
    move-exception v2

    goto :goto_16

    :catchall_f
    move-exception v2

    goto :goto_16

    :catchall_10
    move-exception v2

    goto :goto_16

    :catchall_11
    move-exception v2

    goto :goto_16

    :catchall_12
    move-exception v2

    goto :goto_16

    :cond_27
    :try_start_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "httpResponse="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    :try_start_23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " parsedResponse="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_28

    const/4 v8, 0x0

    :cond_28
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/YMN;->A02:Ljava/io/IOException;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v2, v3}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v2

    :cond_29
    throw v2

    :cond_2a
    const/4 v2, 0x0

    goto :goto_14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v2

    goto :goto_16

    :catchall_14
    move-exception v2

    goto :goto_16

    :catchall_15
    move-exception v2

    goto :goto_15

    :catchall_16
    move-exception v2

    goto :goto_15

    :catchall_17
    move-exception v2

    goto :goto_15

    :catchall_18
    move-exception v2

    goto :goto_15

    :catchall_19
    move-exception v2

    goto :goto_15

    :catchall_1a
    move-exception v2

    goto :goto_15

    :catchall_1b
    move-exception v2

    :cond_2b
    :goto_15
    const/4 v3, 0x0

    goto :goto_18

    :catchall_1c
    move-exception v2

    :goto_16
    if-eqz v10, :cond_2b

    :goto_17
    iget-object v3, v10, LX/YMN;->A00:LX/6Zt;

    :goto_18
    invoke-static {v3, v6, v4, v2}, LX/ZGo;->A00(LX/6Zt;LX/mQy;LX/PGO;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    :goto_19
    if-eqz v14, :cond_2e

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x5

    if-lt v11, v2, :cond_2f

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_2f

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "feed"

    iget-object v2, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    if-nez v2, :cond_2f

    const-string v3, "configure_fail"

    const-string v2, "Failed on configure: Reply: Server needs too many 202 retries"

    invoke-virtual {v1, v3, v2}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lcom/instagram/pendingmedia/model/ErrorType;->A10:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v26

    const/16 v24, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    new-instance v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v20, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v24

    move/from16 v29, v28

    invoke-direct/range {v20 .. v29}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    invoke-interface {v9, v8, v0, v6}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    :cond_2e
    const-string v2, "conf_end"

    if-nez v8, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/Yo5;->A01:LX/1tz;

    iget v2, v1, LX/Yo5;->A00:I

    const v1, 0x30b0003

    move/from16 v0, v19

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v8

    :cond_2f
    int-to-long v2, v12

    const-wide/32 v13, 0x1b7740

    cmp-long v10, v2, v13

    if-gtz v10, :cond_30

    if-ltz v12, :cond_30

    if-lez v12, :cond_f

    :try_start_24
    move-object/from16 v10, p1

    iput-object v10, v5, LX/klc;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/klc;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/klc;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/klc;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/klc;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/klc;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/klc;->A0A:Ljava/lang/Object;

    iput-object v8, v5, LX/klc;->A0B:Ljava/lang/Object;

    const/4 v10, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    iput-object v10, v5, LX/klc;->A0C:Ljava/lang/Object;

    iput-object v10, v5, LX/klc;->A0D:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v5, LX/klc;->A00:I

    iput v11, v5, LX/klc;->A01:I

    iput v12, v5, LX/klc;->A02:I

    move/from16 v10, v19

    iput v10, v5, LX/klc;->A03:I

    invoke-static {v5, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-eq v3, v2, :cond_c

    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    :catchall_1d
    move-exception v2

    goto :goto_1a

    :catchall_1e
    move-exception v2

    :goto_1a
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_30
    :try_start_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cool down too long(ms):"

    invoke-static {v2, v3, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    :catchall_1f
    move-exception v2

    const/4 v14, 0x0

    goto/16 :goto_15

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_3

    :goto_1c
    return-object v22

    :goto_1d
    return-object v22

    :cond_31
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/Yo5;->A01:LX/1tz;

    iget v2, v1, LX/Yo5;->A00:I

    const/4 v1, 0x3

    const v0, 0x30b0003

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    return-object v8
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DYH;

    iget v1, v0, LX/DYH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/DYH;

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ConfigureMediaStep.tryStepInternal"

    const v0, 0x4488ee71

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iput-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v5, LX/DYH;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_6
    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/Qsr;

    :goto_2
    iget-object v1, p1, LX/PGO;->A07:LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A7A:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1}, LX/XGs;->A00(LX/PGO;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/XGs;->A00(LX/PGO;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43888076

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_9
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a9a98cd    # 5065830.5f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
