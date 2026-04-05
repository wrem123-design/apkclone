.class public final LX/Gig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gig;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "ClientHintsStreamingApiCallback.onNewDataInBackground"

    const v0, -0x1fa96a16

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v0, p1, LX/LlO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LlO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, LX/KPq;

    if-eqz v0, :cond_1

    check-cast p1, LX/KPq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/KPq;->AEl()LX/LNt;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Gig;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x41a48485

    goto :goto_1

    :goto_0
    const v0, 0x5f47aa9e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5404b73c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
