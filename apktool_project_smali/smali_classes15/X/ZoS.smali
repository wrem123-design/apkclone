.class public final LX/ZoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2kZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZoS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZoS;->A01:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;
    .locals 3

    new-instance v2, LX/ZoS;

    invoke-direct {v2, p0, p1}, LX/ZoS;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    sget-object v1, LX/SzK;->A14:LX/SzK;

    new-instance v0, LX/QF6;

    invoke-direct {v0, v1, v2}, LX/QF6;-><init>(LX/SzK;LX/ZoS;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v3, LX/aMV;->A00:LX/aMV;

    iget-object v2, p0, LX/ZoS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZoS;->A01:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/aMV;->A0E(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/09k;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x176

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
