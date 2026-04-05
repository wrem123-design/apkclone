.class public final LX/MBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/33l;

.field public A02:LX/4nh;

.field public A03:LX/OwU;

.field public A04:LX/8mn;


# virtual methods
.method public final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSendStart] memThreadId: "

    invoke-static {v0, p5, v1, p7, p8}, LX/235;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v4, p0, LX/MBo;->A01:LX/33l;

    iget-object v3, p3, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {p3}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p7, v1, LX/EsX;->A00:J

    iput-object v3, v1, LX/EsX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EsX;->A02:Ljava/lang/String;

    iput-object p6, v1, LX/EsX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EsX;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/33l;->A01(LX/UA6;)V

    new-instance v1, LX/Lz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Lz0;->A02:LX/Tok;

    iput-object p4, v1, LX/Lz0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/Lz0;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-wide p7, v1, LX/Lz0;->A00:J

    iput-object p3, v1, LX/Lz0;->A03:LX/8o5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MBo;->A03:LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/EMB;->A03:Ljava/lang/String;

    iget-object v6, p3, LX/EMB;->A04:Ljava/lang/String;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ArmadilloExpressSendEventListener"

    const-string v0, "Send message failed: errorCode=%s, errorMessage=%s"

    invoke-static {v2, v0, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {p2, p3, v8}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v0, p0, LX/MBo;->A03:LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lz0;

    if-eqz v9, :cond_0

    iget-object v10, p0, LX/MBo;->A01:LX/33l;

    iget-wide v2, v9, LX/Lz0;->A00:J

    iget-object v0, v9, LX/Lz0;->A03:LX/8o5;

    iget-object v11, v0, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/Lz0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EsA;->A00:J

    iput-object v11, v1, LX/EsA;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EsA;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EsA;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/EsA;->A01:LX/EMB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/33l;->A01(LX/UA6;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onSendFail] memThreadId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    iget-wide v0, v9, LX/Lz0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " otid: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVb;->A00(Lcom/instagram/common/session/UserSession;)LX/Nm3;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x133210a

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "error"

    invoke-interface {v1, v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
