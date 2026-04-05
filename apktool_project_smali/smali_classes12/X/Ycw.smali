.class public final LX/Ycw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jnn;

    invoke-direct {v0}, LX/jnn;-><init>()V

    sput-object v0, LX/Ycw;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ycw;->A00:I

    return-void
.end method


# virtual methods
.method public final asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final asDouble()D
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isNull()Z
    .locals 2

    iget-object v1, p0, LX/Ycw;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Ycw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "This dynamic value has been recycled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
