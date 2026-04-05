.class public final LX/cA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXg;


# instance fields
.field public A00:LX/LgQ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method private final A00()V
    .locals 5

    invoke-virtual {p0}, LX/cA6;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/cA6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/3RW;

    const/4 v1, 0x0

    new-instance v0, LX/lcp;

    invoke-direct {v0, v3, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RW;

    iget-object v1, v0, LX/3RW;->A00:LX/3SL;

    iget-object v0, p0, LX/cA6;->A00:LX/LgQ;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SL;->A00(Ljava/util/List;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load Executorch module and model "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, p0, LX/cA6;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/cA6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/cA6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtL;

    iget-object v0, p0, LX/cA6;->A00:LX/LgQ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QtL;->A01:LX/6re;

    invoke-static {v0}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/cA6;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Dun()V
    .locals 0

    invoke-direct {p0}, LX/cA6;->A00()V

    return-void
.end method

.method public final E7x()Z
    .locals 2

    invoke-virtual {p0}, LX/cA6;->A01()Ljava/lang/Integer;

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

    invoke-direct {p0}, LX/cA6;->A00()V

    invoke-virtual {p0}, LX/cA6;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cA6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnh;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/mnh;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "executorch predictor was not ready"

    new-instance v0, LX/PWj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
