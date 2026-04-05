.class public abstract LX/eC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/lvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v0, LX/eC8;->A04:I

    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435463
    sput v0, LX/eC8;->A04:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/eC8;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/eC8;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput p1, p0, LX/eC8;->A00:I

    iput p2, p0, LX/eC8;->A01:I

    iput-wide v0, p0, LX/eC8;->A02:J

    return-void
.end method

.method public static A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "target"

    iget v0, p0, LX/eC8;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final A03()I
    .locals 5

    instance-of v0, p0, LX/TT1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TT1;

    iget-object v0, v0, LX/TT1;->A03:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/TUJ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    instance-of v0, p0, LX/TRK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TRK;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "value"

    iget-boolean v0, v0, LX/TRK;->A00:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/TPe;

    if-eqz v0, :cond_1

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TR0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TR0;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/TR0;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/TSL;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/TSL;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v3, LX/TSL;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v3, LX/TSL;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "selection"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1

    :cond_3
    instance-of v0, p0, LX/TQa;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/TQa;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v0, LX/TQa;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TQZ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/TQZ;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/TQZ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/TSO;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/TSO;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "text"

    iget-object v0, v4, LX/TSO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventCount"

    iget v0, v4, LX/TSO;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, v4, LX/eC8;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v4, LX/TSO;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v4, LX/TSO;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    return-object v3

    :cond_7
    instance-of v0, p0, LX/TS1;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/TS1;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v4, LX/TS1;->A01:F

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/TS1;->A00:F

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "contentSize"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/eC8;->A01:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_8
    instance-of v0, p0, LX/TPc;

    if-eqz v0, :cond_9

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TTK;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/TTK;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "top"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    iget v0, v4, LX/TTK;->A00:F

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v7, "x"

    invoke-virtual {v5, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/TTK;->A01:F

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v6, "y"

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    iget v0, v4, LX/TTK;->A05:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v0

    const-string v10, "width"

    invoke-virtual {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/TTK;->A04:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v0

    const-string v9, "height"

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    iget v0, v4, LX/TTK;->A07:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/TTK;->A06:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v9

    iget v0, v4, LX/TTK;->A02:F

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/TTK;->A03:F

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    const/16 v0, 0x25c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/eC8;->A01:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v4, LX/TTK;->A08:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "responderIgnoreScroll"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_a
    instance-of v0, p0, LX/TPb;

    if-eqz v0, :cond_b

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/TPW;

    if-eqz v0, :cond_c

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/TSa;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/TSa;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v1, v5, LX/TSa;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v1, "uri"

    iget-object v0, v5, LX/TSa;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/TSa;->A02:I

    int-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/TSa;->A01:I

    int-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v3

    :cond_d
    instance-of v0, p0, LX/TUJ;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/TUJ;

    invoke-static {v2}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    const-string v3, "key"

    iget v1, v2, LX/TUJ;->A01:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_10

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    sget-object v0, LX/TUJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v2, LX/TUJ;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "Unidentified"

    :cond_f
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "altKey"

    iget-boolean v0, v2, LX/TUJ;->A02:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ctrlKey"

    iget-boolean v0, v2, LX/TUJ;->A03:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "metaKey"

    iget-boolean v0, v2, LX/TUJ;->A04:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shiftKey"

    iget-boolean v0, v2, LX/TUJ;->A05:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v3, v2, LX/eC8;->A02:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v5

    :cond_10
    sget-object v0, LX/TUJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v2, LX/TUJ;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "Unidentified"

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/TPU;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/TPS;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/TQQ;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/TQQ;

    iget-object v0, v0, LX/TQQ;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/TQP;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/TQP;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v0, LX/TQP;->A00:I

    int-to-double v1, v0

    const-string v0, "item"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_15
    instance-of v0, p0, LX/TQB;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/TQB;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v0, LX/TQB;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_16
    instance-of v0, p0, LX/TQ0;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/TQ0;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "position"

    iget v0, v0, LX/TQ0;->A00:I

    goto/16 :goto_1

    :cond_17
    instance-of v0, p0, LX/TRp;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/TRp;

    iget-object v0, v0, LX/TRp;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/TRa;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/TRa;

    iget-object v0, v0, LX/TRa;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/TPh;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/TPh;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "state"

    iget-object v0, v0, LX/TPh;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, LX/TRZ;

    if-eqz v0, :cond_1c

    move-object v3, p0

    check-cast v3, LX/TRZ;

    invoke-static {v3}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "videoWidth"

    iget v0, v3, LX/TRZ;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "videoHeight"

    iget v0, v3, LX/TRZ;->A00:I

    goto/16 :goto_1

    :cond_1b
    const-string v1, "error"

    iget-object v0, v5, LX/TSa;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    instance-of v0, p0, LX/TRO;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, LX/TRO;

    invoke-static {v2}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    iget v3, v2, LX/TRO;->A01:I

    div-int/lit16 v1, v3, 0x3e8

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/TRO;->A00:I

    div-int/lit16 v1, v2, 0x3e8

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "positionMs"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "durationMs"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1d
    instance-of v0, p0, LX/TPg;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/TPg;

    invoke-static {v0}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget-object v2, v0, LX/TPg;->A00:LX/HxM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()LX/lvh;
    .locals 1

    instance-of v0, p0, LX/TTZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TTZ;

    iget-object v0, v0, LX/TTZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lvh;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/eC8;->A03:LX/lvh;

    if-nez v0, :cond_0

    new-instance v0, LX/i1m;

    invoke-direct {v0, p0}, LX/i1m;-><init>(LX/eC8;)V

    iput-object v0, p0, LX/eC8;->A03:LX/lvh;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/TRK;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/TPe;

    if-eqz v0, :cond_1

    const-string v0, "topClick"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/TR0;

    if-eqz v0, :cond_2

    const-string v0, "topSubmitEditing"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TSL;

    if-eqz v0, :cond_3

    const-string v0, "topSelectionChange"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TQa;

    if-eqz v0, :cond_4

    const-string v0, "topKeyPress"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TQZ;

    if-eqz v0, :cond_5

    const-string v0, "topEndEditing"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TSO;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/TS1;

    if-eqz v0, :cond_6

    const-string v0, "topContentSizeChange"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TPc;

    if-eqz v0, :cond_7

    const-string v0, "topRefresh"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TTK;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/TTK;

    iget-object v0, v0, LX/TTK;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/cEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TPb;

    if-eqz v0, :cond_9

    const-string v0, "topShow"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TPW;

    if-eqz v0, :cond_a

    const-string v0, "topRequestClose"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TSa;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/TSa;

    iget v2, v0, LX/TSa;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid image event: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p0, LX/TT1;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/TT1;

    iget-object v0, v0, LX/TT1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/cDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/TTZ;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/TTZ;

    iget-object v0, v0, LX/TTZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "topLoadStart"

    return-object v0

    :cond_e
    const-string v0, "topLoadEnd"

    return-object v0

    :cond_f
    const-string v0, "topLoad"

    return-object v0

    :cond_10
    const-string v0, "topError"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/TU1;

    if-eqz v0, :cond_12

    const-string v0, "topKeyUp"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/TTa;

    if-eqz v0, :cond_13

    const-string v0, "topKeyDown"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/TPU;

    if-eqz v0, :cond_14

    const-string v0, "topFocus"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/TPS;

    if-eqz v0, :cond_15

    const-string v0, "topBlur"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/TQQ;

    if-eqz v0, :cond_16

    const-string v0, "topAccessibilityAction"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/TQP;

    if-eqz v0, :cond_17

    const-string v0, "topPopupMenuSelectionChange"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/TPQ;

    if-eqz v0, :cond_18

    const-string v0, "topPopupMenuDismiss"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/TQB;

    if-eqz v0, :cond_19

    const-string v0, "topSlidingComplete"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/TRy;

    if-eqz v0, :cond_1a

    const-string v0, "topValueChange"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/TQ0;

    if-eqz v0, :cond_1b

    const-string v0, "topSelect"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/TRp;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/TRp;

    iget-object v0, v0, LX/TRp;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/TRa;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/TRa;

    iget-object v0, v0, LX/TRa;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/TPh;

    if-eqz v0, :cond_1e

    const/16 v0, 0x189

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/TRZ;

    if-eqz v0, :cond_1f

    const/16 v0, 0x18a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/TRO;

    if-eqz v0, :cond_20

    const-string v0, "topProgress"

    return-object v0

    :cond_20
    const/16 v0, 0x188

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v0, "topChange"

    return-object v0
.end method

.method public final A07(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 24

    move-object/from16 v3, p0

    instance-of v0, v3, LX/TT1;

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/TT1;

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/TT1;->A02:Landroid/view/MotionEvent;

    if-nez v0, :cond_7

    const-string v1, "TouchEvent"

    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-static {v0, v1}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/TTZ;

    if-eqz v0, :cond_16

    move-object v7, v3

    check-cast v7, LX/TTZ;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/TTZ;->A00:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    const-string v1, "PointerEvent"

    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    invoke-static {v0, v1}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/TTZ;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {v7}, LX/TTZ;->A01(LX/TTZ;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, LX/TTZ;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    :cond_4
    iget v5, v7, LX/eC8;->A00:I

    iget v4, v7, LX/eC8;->A01:I

    iget-object v3, v7, LX/TTZ;->A02:Ljava/lang/String;

    const-string v0, "_eventName"

    if-nez v3, :cond_5

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-short v2, v7, LX/TTZ;->A05:S

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v18

    const/16 v21, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-wide v0, v7, LX/eC8;->A02:J

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v19, v2

    move-object/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-interface/range {v14 .. v23}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    goto :goto_0

    :sswitch_0
    const-string v0, "topPointerEnter"

    goto :goto_3

    :sswitch_1
    const-string v0, "topPointerLeave"

    goto :goto_3

    :sswitch_2
    const-string v0, "topPointerDown"

    goto :goto_2

    :sswitch_3
    const-string v0, "topPointerMove"

    goto :goto_3

    :sswitch_4
    const-string v0, "topPointerOver"

    goto :goto_3

    :sswitch_5
    const-string v0, "topPointerUp"

    goto :goto_2

    :sswitch_6
    const-string v0, "topPointerCancel"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "topPointerOut"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x4

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TouchesHelper.sentTouchEventModern("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x31910a89

    const-wide/16 v9, 0x2000

    invoke-static {v9, v10, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/TT1;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v4, LX/TT1;->A02:Landroid/view/MotionEvent;

    invoke-static {v15}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, LX/TT1;->A02:Landroid/view/MotionEvent;

    invoke-static {v8}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    new-array v7, v11, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    iget v0, v4, LX/TT1;->A00:F

    sub-float v17, v17, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    iget v0, v4, LX/TT1;->A01:F

    sub-float v16, v16, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_8

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageX"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageY"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v0, v17

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v3, v3, v16

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationX"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationY"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "targetSurface"

    iget v0, v4, LX/eC8;->A00:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, v4, LX/eC8;->A01:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v4, LX/eC8;->A02:J

    long-to-double v0, v2

    const-string v2, "timestamp"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-double v0, v0

    const-string v2, "identifier"

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    new-array v5, v11, [Lcom/facebook/react/bridge/WritableMap;

    :goto_5
    if-ge v1, v11, :cond_e

    aget-object v0, v7, v1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_6
    aput-object v0, v5, v1

    goto :goto_7

    :cond_a
    move-object v0, v13

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    aget-object v0, v7, v1

    aput-object v13, v7, v1

    filled-new-array {v0}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    aget-object v0, v7, v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_8
    filled-new-array {v0}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v0, v13

    goto :goto_8

    :cond_e
    :goto_9
    move-object v6, v7

    goto :goto_a

    :cond_f
    new-array v6, v12, [Lcom/facebook/react/bridge/WritableMap;

    move-object v5, v7

    :goto_a
    invoke-static {v5}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v11

    :goto_b
    invoke-virtual {v11}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_11

    aget-object v0, v5, v1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_14

    aget-object v0, v6, v1

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    move-object v7, v13

    goto :goto_e

    :cond_14
    const-string v0, "changedTouches"

    invoke-interface {v7, v0, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "touches"

    invoke-interface {v7, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_e
    iget v3, v4, LX/eC8;->A00:I

    iget v2, v4, LX/eC8;->A01:I

    invoke-virtual {v4}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/eC8;->A08()Z

    move-result v18

    invoke-virtual {v4}, LX/eC8;->A03()I

    move-result v21

    iget-wide v0, v4, LX/eC8;->A02:J

    move v15, v3

    move/from16 v16, v2

    move/from16 v19, v12

    move-object/from16 v20, v7

    move-wide/from16 v22, v0

    invoke-interface/range {v14 .. v23}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const v0, -0x2e25ab31

    invoke-static {v9, v10, v0}, LX/3tk;->A02(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d6dfdcb

    invoke-static {v9, v10, v0}, LX/3tk;->A02(JI)V

    throw v1

    :cond_16
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v3, LX/eC8;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1a

    iget v2, v3, LX/eC8;->A01:I

    invoke-virtual {v3}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/eC8;->A08()Z

    move-result v7

    move-object v1, v3

    instance-of v0, v3, LX/TSa;

    if-eqz v0, :cond_17

    check-cast v1, LX/TSa;

    iget v0, v1, LX/TSa;->A00:I

    :goto_f
    int-to-short v0, v0

    :goto_10
    invoke-virtual {v3}, LX/eC8;->A04()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    invoke-virtual {v3}, LX/eC8;->A03()I

    move-result v10

    move-object v3, v14

    move v5, v2

    move v8, v0

    invoke-interface/range {v3 .. v10}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_17
    instance-of v0, v3, LX/TRp;

    if-eqz v0, :cond_18

    check-cast v1, LX/TRp;

    iget-object v0, v1, LX/TRp;->A01:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_f

    :cond_18
    instance-of v0, v3, LX/TRa;

    if-eqz v0, :cond_19

    check-cast v1, LX/TRa;

    iget-object v0, v1, LX/TRa;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    move-object v6, v3

    instance-of v0, v3, LX/TRy;

    if-eqz v0, :cond_1b

    check-cast v6, LX/TRy;

    iget v5, v6, LX/eC8;->A01:I

    const-string v4, "topValueChange"

    invoke-static {v6}, LX/eC8;->A02(LX/eC8;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v6, LX/TRy;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fromUser"

    iget-boolean v0, v6, LX/TRy;->A01:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_12
    invoke-interface {v14, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1b
    iget v5, v3, LX/eC8;->A01:I

    invoke-virtual {v3}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/eC8;->A04()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_0
        -0x6a1dc391 -> :sswitch_1
        -0x4dc26016 -> :sswitch_2
        -0x4dbe48e7 -> :sswitch_3
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_5
        0x16d6f7c2 -> :sswitch_6
        0x5012ab06 -> :sswitch_7
    .end sparse-switch
.end method

.method public A08()Z
    .locals 4

    instance-of v0, p0, LX/TPe;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TR0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TQa;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TQZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TTK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TTK;

    iget-object v1, v0, LX/TTK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/TT1;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/TT1;

    iget-object v0, v3, LX/TT1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown touch event type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/TT1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "START"

    :goto_0
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CANCEL"

    goto :goto_0

    :cond_3
    const-string v0, "MOVE"

    goto :goto_0

    :cond_4
    const-string v0, "END"

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/TUJ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TPU;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TPS;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TQB;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
