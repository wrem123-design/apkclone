.class public final LX/3dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/3dL;
    .locals 4

    const-class v2, LX/3dS;

    const/16 v1, 0x3c

    new-instance v0, LX/9ex;

    invoke-direct {v0, p1, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v1, v0, LX/3dS;->A00:LX/KaM;

    const-string/jumbo v0, "qp_cooldown_response_json"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/3dK;->A00:LX/3dK;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dL;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "failed to parse stored QP cooldown response."

    invoke-static {p1, v1, v0, v2}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-class v2, LX/3dS;

    const/16 v1, 0x3c

    new-instance v0, LX/9ex;

    invoke-direct {v0, p1, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v2, v0, LX/3dS;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_json"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const-class v2, LX/3dS;

    const/16 v1, 0x3c

    new-instance v0, LX/9ex;

    invoke-direct {v0, p1, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v3, v0, LX/3dS;->A00:LX/KaM;

    const-string/jumbo v2, "qp_cooldown_response_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
