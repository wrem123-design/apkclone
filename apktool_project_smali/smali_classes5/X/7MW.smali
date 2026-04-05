.class public final LX/7MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:LX/15F;

.field public final A05:LX/Pyf;

.field public final A06:LX/2MS;

.field public final A07:LX/3qE;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/15F;LX/3qE;LX/Pyf;LX/2MS;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/7MW;->A08:Z

    iput-boolean p8, p0, LX/7MW;->A09:Z

    iput-object p1, p0, LX/7MW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7MW;->A07:LX/3qE;

    iput-object p5, p0, LX/7MW;->A05:LX/Pyf;

    iput-object p6, p0, LX/7MW;->A06:LX/2MS;

    iput-object p3, p0, LX/7MW;->A04:LX/15F;

    iput-object p2, p0, LX/7MW;->A03:LX/Tby;

    return-void
.end method

.method public static final A00(LX/0HM;LX/7MW;LX/2Qr;)V
    .locals 9

    iget-object v4, p1, LX/7MW;->A05:LX/Pyf;

    const-string v0, "profile_on_data"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, p2

    iget-boolean v0, p2, LX/2Qr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7MW;->A04:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    iget-object v0, p2, LX/33v;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/15G;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/33v;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/15G;->A0B:Z

    iget-object v0, p2, LX/33v;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/15G;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/33v;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/15G;->A09:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v5, LX/83f;

    invoke-direct {v5, v0}, LX/83f;-><init>(Ljava/lang/Boolean;)V

    iget-boolean v8, p1, LX/7MW;->A08:Z

    iget-boolean p0, p1, LX/7MW;->A09:Z

    iget-object v7, p1, LX/7MW;->A06:LX/2MS;

    invoke-interface/range {v4 .. v9}, LX/Pyf;->Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V

    if-nez v8, :cond_2

    iget-boolean v0, p2, LX/2Qr;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/7MW;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7MW;->A07:LX/3qE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v1, p1, LX/7MW;->A01:Z

    :cond_2
    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7MW;->A04:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    invoke-interface {v4, v7}, LX/Pyf;->Esf(LX/2MS;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7MW;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7MW;->A04:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7MW;->A05:LX/Pyf;

    iget-object v1, p0, LX/7MW;->A06:LX/2MS;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v1}, LX/Pyf;->Esd(LX/F8C;LX/2MS;)V

    iget-boolean v0, p0, LX/7MW;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7MW;->A07:LX/3qE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/7MW;->A04:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7MW;->A05:LX/Pyf;

    iget-boolean v1, p0, LX/7MW;->A08:Z

    iget-object v0, p0, LX/7MW;->A06:LX/2MS;

    invoke-interface {v2, v0}, LX/Pyf;->Esi(LX/2MS;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7MW;->A07:LX/3qE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7MW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db500075250L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/KpH;

    invoke-direct {v0, p0, p1}, LX/KpH;-><init>(LX/7MW;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    new-instance v3, LX/78K;

    invoke-direct {v3, v0, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7MW;->A03:LX/Tby;

    const/4 v1, 0x1

    new-instance v0, LX/IWM;

    invoke-direct {v0, v3, v1}, LX/IWM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, LX/0HM;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x13e36172

    const-string v0, "PROFILE_ON_SUCCESS"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    if-nez v2, :cond_1

    :try_start_0
    const-string v1, "Unexpected null IGProfileTimelineQueryResponse result"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7MW;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    iget-object v6, v2, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-object v3, v4, LX/7MW;->A05:LX/Pyf;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v6, Lcom/facebook/pando/Summary;->requestStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_request_start"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-wide v7, v6, Lcom/facebook/pando/Summary;->networkStartTime:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_start"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-wide v7, v6, Lcom/facebook/pando/Summary;->networkEndTime:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_end"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-wide v7, v6, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_response_start"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-wide v7, v6, Lcom/facebook/pando/Summary;->parseStartTime:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_start"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-wide v7, v6, Lcom/facebook/pando/Summary;->parseEndTime:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_end"

    invoke-interface {v3, v0, v1}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/KKj;

    instance-of v0, v1, LX/6LQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/6LQ;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v13

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v17, "ClientHintsResponse"

    const-string v18, "defer_hints_chunk"

    const v20, 0x3cb4a502

    const/4 v14, 0x0

    const-string v16, "request_hints_chunk"

    move-object v15, v14

    move-object/from16 v19, v14

    invoke-interface/range {v13 .. v20}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x4196faa8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x57c65da1

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7MW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v5, v0}, LX/7HS;->A00(LX/27n;LX/KRt;)LX/1JR;

    move-result-object v7

    invoke-static {v1}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v5

    const-string v1, "graphql_defer_profile_feed_network_source_callback"

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0HM;->DZp()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/7MW;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7MW;->A00:Z

    iget-boolean v0, v6, Lcom/facebook/pando/Summary;->isFinal:Z

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3dddb98a

    goto/16 :goto_3

    :cond_8
    :try_start_1
    iget-object v6, v4, LX/7MW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db500095251L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v21, "ProfileTimelineFragment"

    const v24, -0x7fec82a6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    invoke-interface/range {v17 .. v24}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_9
    const-string v0, "profile_graphql_model_conversion_start"

    invoke-interface {v3, v0, v14}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/1Ir;->A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;

    move-result-object v5

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-interface {v3, v0, v14}, LX/Pyf;->Esg(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810db500075250L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/80Y;

    invoke-direct {v0, v2, v4, v5}, LX/80Y;-><init>(LX/0HM;LX/7MW;LX/2Qr;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_a
    const v0, 0x34043f9e

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    new-instance v3, LX/7E6;

    invoke-direct {v3, v0, v5, v4, v2}, LX/7E6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/7MW;->A03:LX/Tby;

    const/4 v1, 0x1

    new-instance v0, LX/IWM;

    invoke-direct {v0, v3, v1}, LX/IWM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x356a7ab3    # -4899494.5f

    goto :goto_3

    :cond_c
    :goto_1
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x56fb4276

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5d34c042

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_2
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x62b8e512

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method
