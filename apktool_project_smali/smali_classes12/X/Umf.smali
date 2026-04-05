.class public abstract LX/Umf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KzN;LX/KzN;LX/6lF;LX/UAb;Lcom/instagram/common/session/UserSession;)LX/6vK;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p4}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3SL;

    move-result-object v1

    move-object v6, p0

    move-object v7, p1

    filled-new-array {p0, p1}, [LX/KzN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SL;->A00(Ljava/util/List;)LX/6vK;

    move-result-object v1

    const-string v0, "pytorch_download_models_end"

    invoke-virtual {p2, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vK;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5wk;->A1R:LX/5wk;

    new-instance v2, LX/QtM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/QtM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QtM;->A01:LX/5wk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DV5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DV5;->A00:LX/QtM;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/DV5;->A00(LX/LEL;)LX/6vK;

    move-result-object v0

    iget-boolean v0, v0, LX/6vK;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "Failed to load SPM Voltron module"

    invoke-static {v4, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "voltron_load_end"

    invoke-virtual {p2, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    invoke-static {p4}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v1

    invoke-static {p1, v1}, LX/Umf;->A01(LX/KzN;LX/QyE;)LX/6vK;

    move-result-object v2

    const-string v0, "spm_load_end"

    invoke-virtual {p2, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, LX/QyE;->A00(LX/LgQ;)LX/6vK;

    move-result-object v1

    const-string v0, "pytorch_model_load_end"

    invoke-virtual {p2, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object p2, v1, LX/6vK;->A00:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    check-cast p2, LX/Qe3;

    iget-object p1, v2, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/facebook/spm/SentencePieceModel;

    new-instance v5, LX/YAN;

    move-object p0, p3

    invoke-direct/range {v5 .. v10}, LX/YAN;-><init>(LX/KzN;LX/KzN;LX/UAb;Lcom/facebook/spm/SentencePieceModel;LX/Qe3;)V

    const-string v0, ""

    invoke-static {v5, v0, v3}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/KzN;LX/QyE;)LX/6vK;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, LX/QyE;->A01(LX/LgQ;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/facebook/spm/SentencePieceModel;

    invoke-direct {v0, p0}, Lcom/facebook/spm/SentencePieceModel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
.end method
