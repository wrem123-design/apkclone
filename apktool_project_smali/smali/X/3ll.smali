.class public final LX/3ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ll;->A00:LX/Iyo;

    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 6

    .line 0
    const-string v1, "ZeroRewriteAsyncServiceLayer.startRequest"

    .line 2
    const v0, 0x17446007

    .line 5
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 16
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, LX/nkk;->D7Z()LX/8jf;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/8jf;->A0F:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 42
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810913001c369bL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810913002436a3L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    new-instance v0, LX/1kU;

    .line 84
    invoke-direct {v0, v3}, LX/1kU;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 87
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 90
    :cond_1
    const v0, -0x2a3cd8c6

    .line 93
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 96
    iget-object v0, p0, LX/3ll;->A00:LX/Iyo;

    .line 98
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x410890000232d8L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    :cond_3
    invoke-interface {v5, v4}, LX/nkk;->Fup(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 130
    new-instance v0, LX/1hN;

    .line 132
    invoke-direct {v0, p1}, LX/1hN;-><init>(LX/1jY;)V

    .line 135
    iput-object v1, v0, LX/1hN;->A02:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, LX/1hN;->A00()LX/1jY;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0
.end method
