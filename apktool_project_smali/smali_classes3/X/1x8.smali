.class public final LX/1x8;
.super LX/5Wf;
.source ""


# static fields
.field public static A01:LX/1x8;


# instance fields
.field public A00:LX/1z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v8, LX/1y5;

    invoke-direct {v8}, LX/1y5;-><init>()V

    sget-object v5, LX/5Wf;->A0D:LX/hBO;

    sget-object v12, LX/1AS;->A0C:LX/1AS;

    sget-object v13, LX/1Ah;->A06:LX/1Ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    sget-object v4, LX/1Aj;->A01:LX/1Ak;

    const/4 v6, 0x0

    new-instance v10, LX/1yR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/1Am;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/1Ax;->A00:LX/1Ax;

    new-instance v3, LX/1BA;

    move-object v11, v6

    invoke-direct/range {v3 .. v15}, LX/1BA;-><init>(LX/1Ak;LX/hBO;LX/h3M;LX/Dil;LX/bDx;LX/1Am;LX/h6m;LX/kh3;LX/1AS;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :try_start_0
    const-class v2, LX/5Wf;

    const-string v0, "DEFAULT_INTROSPECTOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DEFAULT_BASE"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized A00()LX/1x8;
    .locals 15

    const-class v5, LX/1x8;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/1x8;->A01:LX/1x8;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    new-instance v1, LX/2A4;

    invoke-direct {v1, v4}, LX/2A4;-><init>(LX/AEU;)V

    new-instance v0, LX/1z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1x8;

    invoke-direct {v3, v1}, LX/5Wf;-><init>(LX/2A4;)V

    iput-object v0, v3, LX/1x8;->A00:LX/1z0;

    new-instance v0, LX/21A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/5Wf;->A0I(LX/ACw;)V

    sget-object v1, LX/1Kz;->A03:LX/1Kz;

    iget-object v2, v3, LX/5Wf;->A0A:LX/1Gz;

    new-instance v0, LX/1KA;

    invoke-direct {v0, v1}, LX/1KA;-><init>(LX/1Kz;)V

    iput-object v0, v2, LX/1Gz;->A02:LX/Ca2;

    sget-object v0, LX/1Xz;->A0I:LX/1Xz;

    iget-object v7, v3, LX/5Wf;->A00:LX/1XA;

    iget v1, v7, LX/1XA;->A00:I

    iget v0, v0, LX/1Xz;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v8, v1, v0

    if-ne v8, v1, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-wide v13, v7, LX/J37;->A00:J

    iget v9, v7, LX/1XA;->A03:I

    iget v10, v7, LX/1XA;->A04:I

    iget v11, v7, LX/1XA;->A01:I

    iget v12, v7, LX/1XA;->A02:I

    new-instance v6, LX/1XA;

    invoke-direct/range {v6 .. v14}, LX/1XA;-><init>(LX/1XA;IIIIIJ)V

    :goto_0
    iput-object v6, v3, LX/5Wf;->A00:LX/1XA;

    sget-object v1, LX/1Hz;->A04:LX/1Hz;

    new-instance v0, LX/1HA;

    invoke-direct {v0, v1, v1, v4, v4}, LX/1HA;-><init>(LX/1Hz;LX/1Hz;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, v2, LX/1Gz;->A00:LX/1HA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/1x8;->A01:LX/1x8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1x8;->A0L(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/HTD;LX/1XA;LX/1AT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/HTD;->A1G(LX/AEU;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5Wf;->A0A(LX/HTD;LX/1XA;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/HTD;->A1G(LX/AEU;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/5Wf;->A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    invoke-virtual {p2}, LX/1AT;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/25A;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_0
    iget-object v3, p2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/util/ArrayList;

    if-eq v3, v0, :cond_9

    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v3, v0, :cond_2

    new-instance v4, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    :cond_1
    iput-object v0, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/1AT;

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-eq v1, v5, :cond_3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const-class v0, Ljava/util/Map;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/HashMap;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq v3, v0, :cond_6

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    if-ne v3, v0, :cond_b

    new-instance v4, Lcom/facebook/common/json/ImmutableMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    invoke-virtual {p2, v2}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_4

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:LX/1AT;

    goto :goto_0

    :cond_6
    new-instance v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    invoke-virtual {p2, v2}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_7

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:LX/1AT;

    goto :goto_0

    :cond_9
    new-instance v4, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    :cond_a
    iput-object v0, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/1AT;

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto/16 :goto_0

    :cond_b
    :try_start_0
    invoke-super {p0, p1, p2}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/dd9;->A00(LX/J47;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/1x8;->A00:LX/1z0;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :cond_c
    return-object v1
.end method

.method public final A0M(LX/J47;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    invoke-static {p2}, LX/25A;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/1x8;->A00:LX/1z0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final A0N(LX/J47;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/1x8;->A0M(LX/J47;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1x8;->A0L(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
