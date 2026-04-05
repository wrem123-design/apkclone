.class public abstract LX/L0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nom;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tpm;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/jAX;

.field public final A05:LX/1U8;

.field public final A06:LX/KZi;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0k;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/L0k;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/L0k;->A02:LX/Tpm;

    sget-object v0, LX/FCq;->A02:LX/FCq;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/L0k;->A07:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/L0k;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/L0k;->A06:LX/KZi;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/L0k;->A04:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_1

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/FCq;)V
    .locals 4

    iget-object v3, p0, LX/L0k;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/28X;

    invoke-direct {v0, p1, p0, v2, v1}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A05(LX/Gow;)V
    .locals 2

    iget-object v1, p0, LX/L0k;->A04:LX/jAX;

    const/16 v0, 0x21

    invoke-static {p1, p0, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
