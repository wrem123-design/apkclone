.class public final LX/3yW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6pT;LX/BAB;LX/8yC;)LX/8UK;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/6pT;->A07:LX/6pK;

    iget-object v5, p3, LX/8yC;->A00:LX/8vo;

    :try_start_0
    iget-object v4, v6, LX/6pK;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/6pK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/6pK;->A03:LX/3dV;

    iget-object v1, v5, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    instance-of v0, v1, LX/8wB;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wB;

    iget-object v0, v1, LX/8wB;->A00:LX/DaJ;

    invoke-interface {v0, v4, v3, v5, v2}, LX/DaJ;->Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/8vs;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/8vo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Acj;->A00(Ljava/lang/String;)LX/KgX;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2
    :try_end_0
    .catch LX/Acq; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v6, LX/6pK;->A01:LX/6on;

    :try_start_1
    check-cast p2, LX/8xX;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v0, LX/8UJ;

    invoke-direct {v0, v2, v1}, LX/8UJ;-><init>(LX/6on;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Bho;->Fdz(LX/8UJ;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/8UK;

    invoke-direct {v2, v1, v0, v3}, LX/8UK;-><init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/8UK;

    invoke-direct {v2, v1, v1, v0}, LX/8UK;-><init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V

    return-object v2

    :catch_0
    move-exception v2

    throw v2

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create filter of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v0}, LX/BAA;->Avj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v0
    :try_end_2
    .catch LX/Acq; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create filter handler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
