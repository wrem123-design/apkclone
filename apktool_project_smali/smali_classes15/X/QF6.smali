.class public final LX/QF6;
.super LX/WMp;
.source ""


# instance fields
.field public A00:LX/ZoS;


# direct methods
.method public constructor <init>(LX/SzK;LX/ZoS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WMp;->A00:LX/SzK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/QF6;->A00:LX/ZoS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/VML;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1}, LX/WMp;->A00(LX/VML;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/QF6;->A00:LX/ZoS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZoS;->A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final A01(LX/VML;LX/ZBt;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1, p2}, LX/WMp;->A01(LX/VML;LX/ZBt;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/QF6;->A00:LX/ZoS;

    iget v0, p2, LX/ZBt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZoS;->A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method
