.class public abstract LX/aFW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/knT;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingMediaKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",  handleAutoRetryError"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/2kZ;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p1, p3}, LX/Seh;->A00(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, p1, p3, p4, v0}, LX/aFW;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p3, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCreationUIDTErrorHandler"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/Hsh;->A05:Ljava/lang/String;

    new-instance v5, LX/2kZ;

    invoke-direct {v5, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, p2, LX/Hsh;->A02:LX/5er;

    invoke-virtual {v5, v0}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v0, p2, LX/Hsh;->A01:LX/6cs;

    iput-object v0, v5, LX/2kZ;->A0X:LX/6cs;

    :goto_0
    invoke-static {p1}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v3

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v3, v5, v1, v2}, LX/mTf;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {p3, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {p0, p3, v2}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void

    :cond_3
    if-eqz v5, :cond_2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V
    .locals 2

    iget-boolean v0, p2, LX/Tzw;->A09:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Wgw;->A00:LX/Wgw;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, LX/Wgw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Hsh;)V
    .locals 2

    invoke-static {p0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2kZ;->A6h:Z

    if-nez v0, :cond_0

    const-string v0, "legit_cancellation_for_no_internet_creation"

    invoke-interface {v1, p1, v0}, LX/mTf;->Fqh(LX/2kZ;Ljava/lang/String;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0, p2}, LX/Seh;->A00(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    :cond_1
    return-void
.end method
