.class public final LX/cA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXg;


# instance fields
.field public A00:LX/LgQ;

.field public A01:LX/8uE;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Bbi;


# direct methods
.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/cA9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/cA9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vol;

    invoke-static {v0}, LX/Vol;->A00(LX/Vol;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/cA9;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final A01()V
    .locals 6

    invoke-direct {p0}, LX/cA9;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v5, :cond_5

    iget-object v0, p0, LX/cA9;->A01:LX/8uE;

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/cA9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vol;

    invoke-virtual {v0}, LX/Vol;->A01()LX/6vK;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/6vK;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/6vK;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/HtF;

    if-eqz v3, :cond_1

    :goto_1
    new-instance v2, LX/YAZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YAZ;->A00:LX/DA2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/cA9;->A00:LX/LgQ;

    new-instance v0, LX/8uE;

    invoke-direct {v0, v1, v2}, LX/8uE;-><init>(LX/LgQ;LX/BA7;)V

    iput-object v0, p0, LX/cA9;->A01:LX/8uE;

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/cA9;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v2, p0, LX/cA9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3SL;

    move-result-object v1

    iget-object v0, p0, LX/cA9;->A00:LX/LgQ;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SL;->A00(Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v3

    :try_start_1
    iget-object v2, p0, LX/cA9;->A00:LX/LgQ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/RfK;->A00(LX/LgQ;LX/QyE;LX/Bbi;)LX/6vK;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, v4, LX/6vK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, LX/DA2;

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, p0, LX/cA9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vol;

    move-object v0, v3

    check-cast v0, LX/HtF;

    invoke-virtual {v1, v0}, LX/Vol;->A02(LX/HtF;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save model params: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse lite nn params from loaded model: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, p0, LX/cA9;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/PWj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse nn params with exception: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/PWj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Failed to load pyTroch module and model "

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cA9;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/PWj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final Dun()V
    .locals 0

    invoke-direct {p0}, LX/cA9;->A01()V

    return-void
.end method

.method public final E7x()Z
    .locals 2

    invoke-direct {p0}, LX/cA9;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fsk(Ljava/util/List;)LX/6vK;
    .locals 2

    invoke-direct {p0}, LX/cA9;->A01()V

    iget-object v1, p0, LX/cA9;->A01:LX/8uE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/8uE;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "LiteNN predictor was not ready"

    new-instance v0, LX/PWj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
