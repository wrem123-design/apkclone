.class public final LX/bOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJf;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/YZl;

.field public A03:LX/Ysi;

.field public A04:LX/QF7;

.field public A05:LX/WNE;

.field public A06:LX/Vu1;

.field public A07:LX/aIr;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/2kZ;

.field public A0A:LX/mTf;

.field public A0B:LX/PGO;

.field public A0C:Z

.field public A0D:I

.field public A0E:J

.field public A0F:LX/Zq9;

.field public A0G:Z


# direct methods
.method private final A00(Ljava/lang/Exception;)V
    .locals 13

    const-string v1, "%s upload error"

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "fbuploader"

    :cond_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/aDA;->A00:LX/aDA;

    invoke-static {p1}, LX/aDA;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    instance-of v0, v1, LX/lRm;

    if-eqz v0, :cond_5

    check-cast v1, LX/lRm;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/aDA;->A02(LX/lRm;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v12, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_1
    instance-of v2, p1, LX/VHq;

    iget-object v1, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    if-eqz v2, :cond_2

    invoke-interface {v1, v3, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_2
    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence failed: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOm;->A06:LX/Vu1;

    const-string v0, "videolite_flow_fail"

    invoke-static {v0, p1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vu1;->A00:J

    const-string v0, "flow_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, v3, v0}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/bOm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118700006327L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/ZCn;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v2

    :goto_3
    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0y:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final ELz(Ljava/lang/Exception;)V
    .locals 5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "user cancel"

    invoke-static {v2, v0, v1, p1}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    instance-of v2, p1, LX/VHq;

    iget-object v1, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    if-eqz v2, :cond_0

    invoke-interface {v1, v3, v0}, LX/lz0;->Fqn(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence canceled with %s, %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v4, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "flow_cancel"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flow_cancel_reason"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stacktrace"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/bOm;->A03:LX/Ysi;

    invoke-virtual {v0}, LX/Ysi;->A01()V

    return-void

    :cond_0
    invoke-interface {v1, v3, v0}, LX/mTg;->Fqj(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_0
.end method

.method public final Ef4(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v4, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vu1;->A00:J

    const-string v0, "upload_settings_fetch_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ef5(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "network"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "download_bandwidth"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1O:LX/2lb;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/2lb;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bOm;->A0G:Z

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "upload_settings_fetch_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FFr()V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file cancelled: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FFs(LX/VHq;)V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FFt(LX/a5t;)V
    .locals 4

    iget-object v2, p0, LX/bOm;->A0F:LX/Zq9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aIr;->A03(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bOm;->A05:LX/WNE;

    iget-boolean v0, p0, LX/bOm;->A0G:Z

    invoke-virtual {v1, p1, v2, v0}, LX/WNE;->A00(LX/a5t;LX/Zq9;Z)V

    :cond_0
    iget-wide v2, p0, LX/bOm;->A0E:J

    iget-wide v0, p1, LX/a5t;->A0G:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/bOm;->A0E:J

    iget v0, p0, LX/bOm;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bOm;->A0D:I

    iget-object v2, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v1, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, p1, LX/a5t;->A0K:LX/E2f;

    invoke-interface {v2, v0, v1}, LX/mkb;->E0H(LX/E2f;LX/2kZ;)V

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/a5t;->A0M:Ljava/io/File;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FFu(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FFw(LX/ZBt;)V
    .locals 1

    iget-object v0, p1, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final FFx(LX/WPM;LX/ZBt;)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/bOm;->A0C:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/bOm;->A0A:LX/mTf;

    iget-object v3, v1, LX/bOm;->A09:LX/2kZ;

    iget-object v0, v1, LX/bOm;->A0B:LX/PGO;

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    iget-object v12, v0, LX/2kZ;->A5J:Ljava/lang/String;

    iget-wide v0, v5, LX/ZBt;->A03:J

    iget-object v2, v5, LX/ZBt;->A04:LX/Um8;

    iget v8, v2, LX/Um8;->A00:I

    iget-object v2, v5, LX/ZBt;->A05:Ljava/io/File;

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v4, LX/1dG;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "jobid"

    const-string v6, "segmentPath"

    const-string v2, "streamId"

    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v9, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v2, "segmentIdx"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "renderedSegmetns"

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/4 v2, 0x3

    const-string v9, "startOffset"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v1, "type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transfer"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v5, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final FKQ(LX/Zq9;)V
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, LX/bOm;->A0F:LX/Zq9;

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v5, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vu1;->A00:J

    iget-object v6, v0, LX/Vu1;->A03:LX/2kZ;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    const-string v0, "flow_start"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v6, LX/2kZ;->A5B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "empty"

    :cond_1
    const-string v0, "share_type"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2kZ;->DaP()Z

    move-result v1

    const-string v0, "is_reels"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-boolean v1, v6, LX/2kZ;->A72:Z

    const-string v0, "use_oc_transcode"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, v6, LX/2kZ;->A13:LX/5We;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "has_oc_filter_model"

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v1

    const-string v0, "from_draft"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/1wj;->A00()LX/1wj;

    move-result-object v0

    iget-object v1, v0, LX/1wj;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1wj;->A01:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_vendor"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_name"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMU(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, LX/bOm;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FMw(LX/Yyb;)V
    .locals 8

    iget-wide v0, p0, LX/bOm;->A0E:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-wide v4, p0, LX/bOm;->A00:J

    iget-wide v6, p0, LX/bOm;->A01:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    long-to-double v2, v0

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    sub-long/2addr v4, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v4, v2

    :goto_0
    iget-object v0, p1, LX/Yyb;->A01:LX/Vuz;

    iget-object v0, v0, LX/Vuz;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPM;

    iget-object v0, v0, LX/WPM;->A08:Ljava/util/Collection;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxQ;

    iget-wide v0, v0, LX/YxQ;->A00:J

    add-long/2addr v6, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v2, p0, LX/bOm;->A09:LX/2kZ;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    invoke-interface/range {v1 .. v7}, LX/mTg;->Fqm(LX/2kZ;Ljava/util/Map;JJ)V

    iget-object v1, p1, LX/Yyb;->A00:LX/UYa;

    sget-object v0, LX/UYa;->A03:LX/UYa;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/bOm;->A03:LX/Ysi;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Ysi;->A0A:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Ysi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "flow_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method

.method public final FTE()V
    .locals 5

    iget-object v4, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v3, p0, LX/bOm;->A09:LX/2kZ;

    check-cast v4, LX/1dG;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "segmentation_canceled"

    const/4 v1, 0x3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) canceled: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "transcode_cancel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FTG(LX/VHq;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/bOm;->A05:LX/WNE;

    iget-boolean v0, p0, LX/bOm;->A0G:Z

    invoke-virtual {v1, v0}, LX/WNE;->A01(Z)V

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v6, p0, LX/bOm;->A09:LX/2kZ;

    iget-wide v1, p0, LX/bOm;->A0E:J

    long-to-int v0, v1

    iget v5, p0, LX/bOm;->A0D:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v7, LX/1dG;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const-string v1, "bytesProduced"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "segmentsRendered"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-static {v0, v4, v2, v1}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segmentation_error"

    invoke-virtual {v7, v6, v0, v1, v3}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_1
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v4, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vu1;->A00:J

    const-string v0, "transcode_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bOm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v2

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/6gu;->A03:LX/6fz;

    iget-wide v7, v2, LX/6gu;->A00:J

    const v6, 0x31fc05cd

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6gu;->A00:J

    iget-wide v7, v2, LX/6gu;->A02:J

    const v6, 0x1eee0ddf

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6gu;->A02:J

    return-void
.end method

.method public final FTH(F)V
    .locals 4

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transcode progress "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : %s"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/bOm;->A09:LX/2kZ;

    sget-object v2, LX/8pG;->A06:LX/8pG;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    return-void
.end method

.method public final FTI()V
    .locals 4

    iget-object v3, p0, LX/bOm;->A09:LX/2kZ;

    sget-object v2, LX/8pG;->A06:LX/8pG;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "transcode_skip"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FTK(LX/E0p;LX/E3e;)V
    .locals 8

    const-string v3, "Required value was null."

    if-eqz p1, :cond_6

    iget-object v4, p0, LX/bOm;->A09:LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/2kZ;->A73:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_0
    iget v1, p1, LX/E0p;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    iget v1, p1, LX/E0p;->A06:I

    iget v0, p1, LX/E0p;->A04:I

    :goto_0
    iget-object v2, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-wide v0, p1, LX/E0p;->A09:J

    iput-wide v0, v4, LX/2kZ;->A0U:J

    iget-boolean v0, v4, LX/2kZ;->A73:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_1
    if-eqz p2, :cond_5

    iget v1, p2, LX/E3e;->A0C:I

    iget v0, p2, LX/E3e;->A0A:I

    invoke-virtual {v4, v1, v0}, LX/2kZ;->A0R(II)V

    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5vR;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v4, v1, v0}, LX/lz0;->Fqp(LX/2kZ;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-boolean v0, p0, LX/bOm;->A0C:Z

    if-eqz v0, :cond_2

    check-cast v3, LX/1dG;

    const-string v2, "segmentation_attempt"

    const/4 v1, 0x3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v2, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v3, v0, LX/Vu1;->A00:J

    const-string v0, "transcode_start"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, p2, LX/E3e;->A01:F

    float-to-double v6, v0

    const-string v5, "target_aspect_ratio"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v1, "target_width"

    iget v0, p2, LX/E3e;->A0C:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_height"

    iget v0, p2, LX/E3e;->A0A:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_bitrate"

    invoke-virtual {p2}, LX/E3e;->A01()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget v0, p2, LX/E3e;->A00:F

    float-to-double v6, v0

    const-string v5, "target_gop_size"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v0, LX/aCv;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "has_hw_av1_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/aCv;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "has_hw_hevc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/aCv;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "has_hw_avc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/aCv;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "has_hw_av1_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/aCv;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "has_hw_hevc_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/bOm;->A0A:LX/mTf;

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0, v0}, LX/lz0;->Fqp(LX/2kZ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget v1, p1, LX/E0p;->A04:I

    iget v0, p1, LX/E0p;->A06:I

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FTM(LX/Zq9;Ljava/util/List;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v20, p1

    move-object/from16 v11, p2

    move-object/from16 v0, v20

    invoke-static {v6, v11, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a5t;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/bOm;->A09:LX/2kZ;

    iget-wide v0, v8, LX/a5t;->A0H:J

    long-to-int v3, v0

    iget-wide v0, v8, LX/a5t;->A0I:J

    long-to-int v2, v0

    new-instance v0, LX/5Uh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/5Uh;->A01:I

    iput v2, v0, LX/5Uh;->A00:I

    iput-object v0, v5, LX/2kZ;->A1S:LX/5Uh;

    iget v1, v8, LX/a5t;->A0D:I

    iget v0, v8, LX/a5t;->A0B:I

    invoke-virtual {v5, v1, v0}, LX/2kZ;->A0R(II)V

    iget-object v2, v7, LX/bOm;->A03:LX/Ysi;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v11, v2, LX/Ysi;->A05:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/Ysi;->A0A:Z

    iget-object v1, v2, LX/Ysi;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jxP;

    invoke-direct {v0, v2, v11}, LX/jxP;-><init>(LX/Ysi;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v5, LX/2kZ;->A1m:LX/2mM;

    iget-object v0, v8, LX/a5t;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2mM;->A05:Ljava/lang/String;

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_1
    iget-object v0, v8, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Zj2;->A00:LX/Zj2;

    invoke-virtual {v0, v1}, LX/Zj2;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v3, "IGVideoUploadLifecycleListener"

    const v0, 0x30c02e76

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "fps_extractor_error"

    invoke-static {v2, v1, v0, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Error extracting fps"

    invoke-static {v3, v4, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput v9, v5, LX/2kZ;->A03:F

    iget-object v4, v7, LX/bOm;->A05:LX/WNE;

    iget-boolean v0, v7, LX/bOm;->A0G:Z

    invoke-virtual {v4, v0}, LX/WNE;->A01(Z)V

    iget-object v13, v7, LX/bOm;->A0A:LX/mTf;

    move-object v12, v13

    check-cast v12, LX/1dG;

    iget-object v0, v12, LX/1dG;->A01:LX/2gh;

    const-string v10, "ig_video_render_success"

    invoke-virtual {v0, v10}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v14, v12, LX/1dG;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/I64;

    invoke-direct {v2, v14, v1, v5}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_a

    move-object v15, v3

    :cond_2
    :goto_1
    iget-object v14, v2, LX/I64;->A02:LX/2kZ;

    invoke-static {v14}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v2, v0, v1}, LX/I64;->A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-static {v9, v2, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, v5, v3}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "target_surface"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/2kZ;->A1m:LX/2mM;

    iget-object v1, v0, LX/2mM;->A05:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-static {v9, v2, v1, v0}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/I64;->A05(LX/0ww;LX/I64;)V

    iget-object v0, v2, LX/I64;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v1, 0x0

    cmpl-float v16, v0, v18

    if-lez v16, :cond_3

    if-eqz v17, :cond_3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    const-string v0, "original_frame_rate"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v14, LX/2kZ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v1, 0x0

    cmpl-float v16, v0, v18

    if-lez v16, :cond_4

    if-eqz v17, :cond_4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    const-string v0, "frame_rate"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-interface {v9, v0, v15}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v14, LX/2kZ;->A1S:LX/5Uh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v14, v0, LX/5Uh;->A00:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_5

    int-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_5
    const-string v0, "target_bitrate_bps"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, LX/BQb;->A14(LX/0ww;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v5}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v5}, LX/BSF;->A0t(LX/0ww;LX/2kZ;)V

    invoke-static {v9, v5, v2}, LX/I64;->A04(LX/0ww;LX/2kZ;LX/I64;)V

    :cond_6
    invoke-virtual {v12, v5, v10, v3}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rendered_file_path"

    iget-object v0, v5, LX/2kZ;->A58:Ljava/lang/String;

    invoke-virtual {v12, v5, v1, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streaming_file_path"

    iget-object v0, v5, LX/2kZ;->A58:Ljava/lang/String;

    invoke-virtual {v12, v5, v1, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/bOm;->A0C:Z

    if-eqz v0, :cond_7

    check-cast v13, LX/1dG;

    const-string v2, "segmentation_success"

    const/4 v1, 0x3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v13, v5, v2, v0, v1}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_7
    iget-object v12, v7, LX/bOm;->A06:LX/Vu1;

    iget-object v10, v12, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v12, LX/Vu1;->A00:J

    const-string v0, "transcode_success"

    invoke-virtual {v10, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "result_list_size"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a5t;

    if-eqz v9, :cond_e

    iget v11, v9, LX/a5t;->A07:I

    iget v1, v9, LX/a5t;->A06:I

    const-string v0, "input_width"

    invoke-virtual {v10, v2, v3, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "input_height"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v16, "input_bitrate"

    iget-wide v0, v9, LX/a5t;->A0H:J

    move-wide v14, v2

    move-wide/from16 v17, v0

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v11, v12, LX/Vu1;->A03:LX/2kZ;

    iget-object v0, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    float-to-int v1, v0

    const-string v0, "input_frame_rate"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v10, v9, v2, v3}, LX/a5t;->A00(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;LX/a5t;J)V

    iget v0, v11, LX/2kZ;->A03:F

    float-to-int v1, v0

    const-string v0, "output_frame_rate"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_frame_rate"

    iget v0, v9, LX/a5t;->A0A:I

    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v13, "frame_drop_percent"

    iget-wide v0, v9, LX/a5t;->A03:D

    move-wide v11, v2

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v13, LX/ZeC;->A00:LX/ZeC;

    iget-object v0, v9, LX/a5t;->A0M:Ljava/io/File;

    const-string v11, "BframeScanner"

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v15

    sget-object v0, LX/cmV;->A00:LX/cmV;

    invoke-virtual {v0, v14, v1, v3}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error_context"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    :cond_b
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v13, v14}, LX/ZeC;->countBframe(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    mul-int/lit8 v12, v13, 0x64

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v12, v0

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentage "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "err in bframe counting"

    invoke-static {v11, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v11, v0, v1}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v11

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    const-string v0, "bframe_count"

    invoke-virtual {v10, v2, v3, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "bframe_percentage"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v0, v9, LX/a5t;->A0K:LX/E2f;

    iget-object v11, v0, LX/E2f;->A0O:Landroid/media/MediaFormat;

    if-eqz v11, :cond_e

    const-string v1, "target_codec"

    const-string v0, "mime"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "unknown"

    :cond_d
    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_profile"

    :try_start_3
    const-string v0, "profile"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_7
    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v9, "target_level"

    const/4 v0, -0x1

    :try_start_4
    const-string v1, "level"

    invoke-virtual {v11, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v10, v2, v3, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_e
    iget-object v0, v7, LX/bOm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v9

    iget-object v10, v9, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v9, LX/6gu;->A00:J

    const v2, 0x31fc05cd

    const-string v3, ""

    invoke-virtual {v10, v0, v1, v2, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/6gu;->A00:J

    iget-wide v0, v9, LX/6gu;->A02:J

    const v2, 0x1eee0ddf

    invoke-virtual {v10, v0, v1, v2, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/6gu;->A02:J

    invoke-static {v5}, LX/aIr;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v1, v7, LX/bOm;->A0G:Z

    move-object/from16 v0, v20

    invoke-virtual {v4, v8, v0, v1}, LX/WNE;->A00(LX/a5t;LX/Zq9;Z)V

    :cond_f
    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/bOm;->A0B:LX/PGO;

    iget-object v0, v2, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v2, LX/PGO;->A05:Landroid/content/Context;

    move/from16 v0, v19

    invoke-static {v1, v0, v6}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/aG0;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/bOm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1, v3, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v4, LX/BF3;

    invoke-direct {v4, v0, v2, v1}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x18

    new-instance v2, LX/EZG;

    invoke-direct/range {v2 .. v7}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final FTS(Ljava/lang/Exception;)V
    .locals 5

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c037cf

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/bOm;->A06:LX/Vu1;

    const-string v1, "videolite_transfer_fail"

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0if;->GTQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/Vu1;->A01:LX/0fY;

    iget-wide v2, v2, LX/Vu1;->A00:J

    const-string v0, "transfer_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transfer_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTW(F)V
    .locals 4

    iget-object v3, p0, LX/bOm;->A09:LX/2kZ;

    sget-object v2, LX/8pG;->A05:LX/8pG;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    return-void
.end method

.method public final FTY()V
    .locals 5

    iget-object v4, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v3, p0, LX/bOm;->A09:LX/2kZ;

    invoke-interface {v4, v3}, LX/mTg;->Fql(LX/2kZ;)V

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bOm;->A0B:LX/PGO;

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v4, LX/1dG;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "jobid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "streamId"

    invoke-static {v0, v2, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "segment_upload_start"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bOm;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/bOm;->A00:J

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const/16 v0, 0x57b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FTb()V
    .locals 7

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/bOm;->A0A:LX/mTf;

    iget-object v5, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, p0, LX/bOm;->A0B:LX/PGO;

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    iget-object v3, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    check-cast v6, LX/1dG;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "jobid"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "streamId"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "transfered"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "totalSegments"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v4, v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_upload_end"

    invoke-virtual {v6, v5, v0, v1, v2}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bOm;->A00:J

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    iget-object v0, p0, LX/bOm;->A06:LX/Vu1;

    iget-object v3, v0, LX/Vu1;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vu1;->A00:J

    const-string v0, "transfer_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FW5(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/bOm;->A0B:LX/PGO;

    iput-object p1, v0, LX/PGO;->A04:Ljava/util/List;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    invoke-direct {p0, p1}, LX/bOm;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/bOm;->A03:LX/Ysi;

    invoke-virtual {v0}, LX/Ysi;->A01()V

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v3, v0, LX/2kZ;->A5K:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    const/16 v1, 0x8

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A1t(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IGVideoUploadLifecycleListener{PendingMeida upload_id ="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bOm;->A09:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalBytesProduced="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/bOm;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalSegmentsProduced="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bOm;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSegmented="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/bOm;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferStartTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/bOm;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferFinishTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/bOm;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
