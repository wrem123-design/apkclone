.class public final LX/68Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G9z;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8aV;

.field public final A03:LX/3vN;

.field public final A04:LX/G9L;

.field public final A05:LX/36T;

.field public final A06:LX/G9n;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/36T;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/68Q;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/68Q;->A02:LX/8aV;

    iput-object p3, p0, LX/68Q;->A05:LX/36T;

    const/4 v5, 0x0

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/CUg;

    invoke-direct {v2, p4, v0}, LX/CUg;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa

    new-instance v3, LX/G9z;

    invoke-direct {v3, v4, v2, v0, v1}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object p3, v3, LX/G9z;->A00:LX/36T;

    iput-object v5, v3, LX/G9z;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/68Q;->A00:LX/G9z;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v3, LX/CUg;

    invoke-direct {v3, p4, v2}, LX/CUg;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/G9n;

    invoke-direct {v2, v4, v3, v0, v1}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object p3, v2, LX/G9n;->A00:LX/36T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/68Q;->A06:LX/G9n;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/CUg;

    invoke-direct {v0, p4, v1}, LX/CUg;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    new-instance v1, LX/G9L;

    invoke-direct {v1, v4, v0, v2, v3}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object p3, v1, LX/G9L;->A00:LX/36T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/68Q;->A04:LX/G9L;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/68Q;->A03:LX/3vN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/68Q;->A08:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/liY;

    invoke-direct {v0, p0, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/68Q;->A09:LX/Bbi;

    return-void
.end method
