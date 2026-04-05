.class public abstract LX/Ubx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IPu;

.field public A02:Lcom/facebook/react/bridge/Callback;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    instance-of v0, p0, LX/II9;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/II9;

    const/4 v3, 0x0

    const-string v0, "stiffness"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A07:D

    const-string v0, "damping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A05:D

    const-string v0, "mass"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A06:D

    iget-object v0, v4, LX/II9;->A0D:LX/Uhg;

    iget-wide v0, v0, LX/Uhg;->A01:D

    iput-wide v0, v4, LX/II9;->A02:D

    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A01:D

    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A04:D

    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v4, LX/II9;->A00:D

    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/II9;->A0E:Z

    const-string v2, "iterations"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/II9;->A0B:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v4, LX/Ubx;->A03:Z

    iput v3, v4, LX/II9;->A0A:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/II9;->A09:D

    iput-boolean v3, v4, LX/II9;->A0F:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IHD;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/IHD;

    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    iget-object v0, v4, LX/IHD;->A06:[D

    array-length v0, v0

    if-eq v0, v6, :cond_4

    new-array v3, v6, [D

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, v4, LX/IHD;->A06:[D

    :cond_4
    const-string v2, "toValue"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LX/IHD;->A01:D

    const-string v3, "iterations"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v4, LX/IHD;->A03:I

    iput v2, v4, LX/IHD;->A02:I

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v4, LX/Ubx;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/IHD;->A05:J

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v3, p0

    check-cast v3, LX/IGW;

    const-string v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/IGW;->A03:D

    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/IGW;->A00:D

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/IGW;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/IGW;->A01:D

    iput-wide v0, v3, LX/IGW;->A02:D

    const-string v2, "iterations"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, v3, LX/IGW;->A05:I

    iput v1, v3, LX/IGW;->A04:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v3, LX/Ubx;->A03:Z

    return-void

    :cond_a
    const/4 v0, 0x1

    goto :goto_4
.end method
