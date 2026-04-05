.class public final LX/Vkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;
    .locals 2

    if-nez p8, :cond_0

    sget-object p8, LX/BT6;->A00:LX/BT6;

    :cond_0
    new-instance v1, LX/Tzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tzq;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Tzq;->A01:Ljava/lang/Object;

    iput-object p8, v1, LX/Tzq;->A08:Ljava/util/Set;

    iput-object p0, v1, LX/Tzq;->A00:LX/lzk;

    iput-object p7, v1, LX/Tzq;->A07:Ljava/util/Map;

    iput-object p3, v1, LX/Tzq;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/Tzq;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/Tzq;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/Tzq;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Whk;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;
    .locals 9

    move-object v2, p3

    move-object v7, p4

    invoke-static {p1, p3, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Yle;

    invoke-direct {v1, p1}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v3, 0x0

    move-object v8, p5

    if-nez p5, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_0
    invoke-static {v1, v0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v0

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p5

    goto :goto_0
.end method
