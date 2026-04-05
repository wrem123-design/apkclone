.class public final LX/3nk;
.super LX/1T4;
.source ""


# instance fields
.field public final synthetic A00:LX/3nh;


# direct methods
.method public constructor <init>(LX/3nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nk;->A00:LX/3nh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/3nk;->A00:LX/3nh;

    .line 8
    iget-object v2, v0, LX/3nh;->A00:LX/1G1;

    .line 10
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, LX/8lJ;->A00:LX/8lJ;

    .line 16
    const-class v0, LX/8lK;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8lK;

    .line 24
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    sget-boolean v0, LX/7A2;->A01:Z

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/8lK;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "empty failure message"

    .line 53
    :cond_0
    iput-object v0, v2, LX/8lK;->A00:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    sget-boolean v0, LX/7A2;->A01:Z

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/7A2;->A02(ILjava/lang/String;J)V

    .line 25
    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nk;->A00:LX/3nh;

    .line 2
    iget-object v2, v0, LX/3nh;->A00:LX/1G1;

    .line 4
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/8lJ;->A00:LX/8lJ;

    .line 10
    const-class v0, LX/8lK;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8lK;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/8lK;->A01:Ljava/lang/String;

    .line 21
    iput-object v0, v1, LX/8lK;->A00:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method
