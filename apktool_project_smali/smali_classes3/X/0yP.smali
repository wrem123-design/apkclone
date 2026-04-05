.class public final LX/0yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Qeo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/0yP;->A00:I

    .line 268435470
    iput v0, p0, LX/0yP;->A01:I

    .line 268435472
    iput-object p1, p0, LX/0yP;->A0A:Lcom/instagram/common/session/UserSession;

    .line 268435474
    iput-object p2, p0, LX/0yP;->A0B:LX/Qeo;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yP;->A00:I

    iput v0, p0, LX/0yP;->A01:I

    iput-object p1, p0, LX/0yP;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0yP;->A0B:LX/Qeo;

    iget v0, p3, LX/9Ug;->A00:I

    iput v0, p0, LX/0yP;->A00:I

    iget v0, p3, LX/9Ug;->A01:I

    iput v0, p0, LX/0yP;->A01:I

    iget-boolean v0, p3, LX/9Ug;->A03:Z

    iput-boolean v0, p0, LX/0yP;->A09:Z

    iget-object v0, p3, LX/9Ug;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AKn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yP;->A08:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0yP;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/0yP;->A0B:LX/Qeo;

    invoke-interface {p1, v3, v4}, LX/Dam;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget v0, p0, LX/0yP;->A01:I

    invoke-interface {p1, v0}, LX/Dam;->G7n(I)V

    iget-object v0, p0, LX/0yP;->A05:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A5k:Ljava/lang/String;

    iget-boolean v0, p0, LX/0yP;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0yP;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5f:Ljava/lang/String;

    iget-object v0, p0, LX/0yP;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A6H:Ljava/lang/String;

    iget-object v0, p0, LX/0yP;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A90:Ljava/lang/String;

    iget-object v0, p0, LX/0yP;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A2A:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6z:Ljava/lang/String;

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A70:Ljava/lang/String;

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6x:Ljava/lang/String;

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6y:Ljava/lang/String;

    iget-object v0, p0, LX/0yP;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8O:Ljava/lang/String;

    iget-object v0, p0, LX/0yP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5E:Ljava/lang/Long;

    :cond_0
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, p0, LX/0yP;->A00:I

    invoke-static {p1, v1, v0}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/2xh;->A0i(LX/Dam;LX/Qeo;Ljava/lang/Boolean;)V

    instance-of v0, v4, LX/5dC;

    if-eqz v0, :cond_4

    check-cast v4, LX/5dC;

    iget-object v1, v4, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v3}, LX/VjS;->A00(Lcom/instagram/common/session/UserSession;)LX/POt;

    move-result-object v0

    iget-object v0, v0, LX/POt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OVR;

    if-eqz v4, :cond_4

    new-instance v5, LX/2gL;

    invoke-direct {v5}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0u:LX/0p0;

    iget-boolean v0, v4, LX/OVR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z7;->A0v:LX/0p0;

    iget-object v0, v4, LX/OVR;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/OVR;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v3, LX/0z7;->A0w:LX/0p0;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, v4, LX/OVR;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v3, LX/0z7;->A0x:LX/0p0;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_2
    iput-object v5, v2, LX/8bC;->A0x:LX/2gL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AKn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5f:Ljava/lang/String;

    iget-object v0, v4, LX/OVR;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3R:Ljava/lang/Double;

    :cond_3
    iget-object v0, v4, LX/OVR;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3S:Ljava/lang/Double;

    :cond_4
    return-void
.end method
