.class public final LX/SjA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/M4a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/M4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/SjA;->A00:LX/M4a;

    iput-object p2, p0, LX/SjA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SjA;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/SjA;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/SjA;->A05:Z

    iput-object p5, p0, LX/SjA;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/1G1;

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/SjA;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/SjA;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/SjA;->A01:Ljava/lang/String;

    iget-boolean v3, v6, LX/SjA;->A05:Z

    new-instance v12, LX/1u6;

    invoke-direct {v12, v0}, LX/1u6;-><init>(LX/1G1;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "save_type"

    :try_start_0
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "ARMADILLO_NOTIFICATIONS_MESSAGE_SAVED"

    const-string v1, "is_bg_account"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v7, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x280

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v7, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/SjA;->A00:LX/M4a;

    iget-object v0, v0, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v10

    iget-object v9, v6, LX/SjA;->A02:Ljava/lang/String;

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v3}, LX/3XC;->A02(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v10, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v3, LX/Own;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Own;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v2, v3, LX/Own;->A06:Ljava/lang/String;

    :goto_3
    iget-object v8, v3, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v3, LX/Own;->A01:J

    const-string v0, "message_saved"

    invoke-interface {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v8, v2, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "c"

    const-string v0, "12"

    invoke-interface {v8, v2, v3, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v10, LX/MDD;->A00:LX/Jtj;

    iget-boolean v0, v6, LX/Jtj;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v6, v9}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v6, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "message_saved"

    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    xor-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_4
    invoke-interface {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ae"

    const-string v0, "1"

    invoke-interface {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feature_tags"

    invoke-interface {v6, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v2, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    const-string v0, "12"

    invoke-interface {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v0, "0"

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3
.end method
