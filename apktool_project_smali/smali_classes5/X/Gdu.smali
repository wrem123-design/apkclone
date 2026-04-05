.class public final LX/Gdu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdu;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0sY;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Gdu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gdu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0sY;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->BYX()LX/1JA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1JA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1JA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
