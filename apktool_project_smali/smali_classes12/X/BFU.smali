.class public final LX/BFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/0DB;

.field public static final A02:LX/BFU;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/BFb;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BFU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BFU;->A02:LX/BFU;

    const/4 v0, -0x1

    sput v0, LX/BFU;->A00:I

    const/16 v0, 0x422

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BFU;->A03:LX/Bbi;

    const/16 v1, 0x4a

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BFU;->A04:LX/Bbi;

    sget-object v0, LX/BFb;->A02:LX/BFb;

    sput-object v0, LX/BFU;->A05:LX/BFb;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/BFU;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BFb;LX/PBa;)J
    .locals 2

    sget-object v0, LX/BFU;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 8

    new-instance v6, LX/2gp;

    invoke-direct {v6}, LX/2gp;-><init>()V

    sget-object v0, LX/BFU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BFb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PBa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "saft"

    goto :goto_1

    :cond_2
    const-string v1, "saps"

    goto :goto_1

    :cond_3
    const-string v1, "sapi"

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-virtual {v0}, LX/2gp;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, "{"

    const-string v2, "}"

    const/16 v0, 0xa7

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v2, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/BFb;)V
    .locals 4

    sget-object v0, LX/BFU;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0wi;->A01()V

    sget-object v0, LX/BFU;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/0wi;->A01:[J

    const/16 v0, 0xd

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/PBa;->A02:LX/PBa;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0mq;->A00:LX/1hu;

    sget-object v2, LX/0Kl;->A4e:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {}, LX/BFU;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v3, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    sget-object v0, LX/BFU;->A05:LX/BFb;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/BFU;->A01:LX/0DB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DB;->A00()V

    :cond_1
    return-void
.end method
