.class public final LX/3aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrW;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81077d005529f4L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v2, LX/2A3;->A00:LX/2A4;

    .line 28
    iget v1, v2, LX/2A4;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v3

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    iput v0, v2, LX/2A4;->A00:I

    .line 37
    :cond_0
    iget-object v0, p0, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81060d00361fffL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object v3, LX/2A3;->A00:LX/2A4;

    .line 58
    iget v2, v3, LX/2A4;->A00:I

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x3

    .line 62
    shl-int/2addr v1, v0

    .line 63
    xor-int/lit8 v0, v1, -0x1

    .line 65
    and-int/2addr v0, v2

    .line 66
    iput v0, v3, LX/2A4;->A00:I

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajq(Ljava/io/InputStream;)LX/HTD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 6
    iget-object v1, p0, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 10
    invoke-virtual {v0, p1}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic Ajr(Ljava/lang/String;)LX/HTD;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 5
    iget-object v1, p0, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 9
    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
