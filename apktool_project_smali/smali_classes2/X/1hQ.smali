.class public final LX/1hQ;
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

    iput-object p1, p0, LX/1hQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hQ;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p5, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/759;

    if-nez v4, :cond_0

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v3, p2, LX/7Kb;->A02:Ljava/lang/String;

    move/from16 v7, p8

    if-eqz v3, :cond_2

    const-string/jumbo v2, "remove"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/1hQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/CLw;->parseFromJson(LX/HTD;)LX/HhD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1hQ;->A01:LX/8mn;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v0, LX/HhD;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/HhD;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/HhD;->A02:Z

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/8mn;->GLz(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v1}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/1hQ;->A01:LX/8mn;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/BPG;->A01:LX/BPG;

    const-string/jumbo v2, "video_call_iris_sync_message_error"

    const-string v1, "Invalid DirectThreadVideoCallInfo format"

    invoke-virtual {v0, v2, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string/jumbo v1, "video_call_iris_sync_message_error"

    const-string v0, "Thread id is missing from iris sync message video call info"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
