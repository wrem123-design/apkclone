.class public final LX/Xa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/moo;

.field public A02:LX/QhU;

.field public A03:LX/QnV;

.field public A04:LX/QhV;

.field public A05:LX/QhW;

.field public A06:LX/QhY;

.field public A07:LX/Qus;

.field public A08:LX/Qus;

.field public A09:LX/QhZ;

.field public A0A:LX/Qut;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/TkQ;

.field public A0D:LX/Uag;

.field public A0E:Ljava/util/Map;


# direct methods
.method public static A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    new-instance v0, LX/XA0;

    invoke-direct {v0, p0, p3}, LX/XA0;-><init>(LX/Xa3;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    const-class v0, LX/JYI;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/Xa3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xa3;->A01:LX/moo;

    iget-object v4, p0, LX/Xa3;->A05:LX/QhW;

    const-string v0, "IGHubViewModelFactory always sets the menu repository"

    invoke-static {v4, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JYI;

    invoke-direct {v0}, LX/F9Q;-><init>()V

    iput-object v1, v0, LX/JYI;->A03:LX/moo;

    iget-object v3, v4, LX/QhW;->A00:LX/6vh;

    const/4 v2, 0x5

    new-instance v1, LX/Wzq;

    invoke-direct {v1, v4, v2}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v3, v0, v1}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v1

    iput-object v1, v0, LX/JYI;->A00:LX/0ic;

    iget-object v2, v0, LX/F9Q;->A03:LX/0ik;

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v3, v0, v1}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v1

    iput-object v1, v0, LX/JYI;->A01:LX/0ic;

    iput-object v5, v0, LX/JYI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Xa3;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Xa3;->A0E:Ljava/util/Map;

    const-class v0, LX/F3Q;

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F4Y;

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F51;

    const/4 v0, 0x5

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F52;

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JZD;

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JWh;

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JYh;

    const/4 v5, 0x1

    new-instance v0, LX/Wzz;

    invoke-direct {v0, v5}, LX/Wzz;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/JY3;

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JZC;

    const/16 v0, 0xb

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JY4;

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F8A;

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JYB;

    const/16 v0, 0xd

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JYS;

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F6A;

    const/16 v0, 0xf

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F80;

    const/16 v0, 0x10

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JZ8;

    const/16 v0, 0x11

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JYC;

    const/16 v0, 0x12

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JZ6;

    const/16 v0, 0x13

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F3j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v0, LX/JZ3;

    invoke-static {p0, v0, v3, v5}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F5K;

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/F7Y;

    new-instance v0, LX/Wzz;

    invoke-direct {v0, v4}, LX/Wzz;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/JYF;

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/Xa3;->A00(LX/Xa3;Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lph;

    invoke-interface {v0}, LX/lph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ev;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
