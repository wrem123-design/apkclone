.class public final LX/Ycy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jno;

    invoke-direct {v0}, LX/jno;-><init>()V

    sput-object v0, LX/Ycy;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ycy;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D9u;

    invoke-direct {v0, p1}, LX/D9u;-><init>(I)V

    invoke-direct {p0, v0}, LX/Ycy;->A01(LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/LEN;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ycy;->A01:Ljava/lang/String;

    const-string v1, "This dynamic value has been recycled"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Ycy;->A00:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Ycy;->A00(LX/Ycy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
