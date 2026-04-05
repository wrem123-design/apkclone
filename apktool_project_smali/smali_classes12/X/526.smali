.class public abstract LX/526;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 2

    add-int v1, p0, p0

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result p0

    return p0
.end method

.method public static A03(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A04(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, p1, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1e

    return v0
.end method

.method public static A06(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p1, p0

    shl-int/lit8 p0, p2, 0x10

    xor-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/StringBuilder;CI)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A0C(Ljava/lang/StringBuilder;[Ljava/lang/Object;II)I
    .locals 1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x2

    return v0
.end method

.method public static A0D(Ljava/util/List;[Ljava/lang/Object;I)I
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0E([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0F(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0G([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0H(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/Object;)Landroid/graphics/Canvas;
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-virtual {p1}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0I(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    return-object p0
.end method

.method public static A0J()LX/0ik;
    .locals 1

    new-instance v0, LX/0ik;

    invoke-direct {v0}, LX/0ik;-><init>()V

    return-object v0
.end method

.method public static A0K()LX/0ii;
    .locals 1

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    return-object v0
.end method

.method public static A0L(LX/1rm;)LX/6zp;
    .locals 2

    const/4 v1, 0x0

    filled-new-array {p0}, [LX/1rm;

    move-result-object v0

    new-instance p0, LX/6zr;

    invoke-direct {p0}, LX/6zr;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 p0, 0x6

    invoke-static {p2, p0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    const/16 p0, 0x15

    invoke-static {p2, p0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance p1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    invoke-virtual {p1, p0, p2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A0N(Lcom/instagram/common/session/UserSession;)LX/6re;
    .locals 2

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v1, LX/2tm;->A1P:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {p0, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    new-instance p0, LX/8rz;

    invoke-direct {p0, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string v1, "dcp_ig_models"

    new-instance v0, LX/6re;

    invoke-direct {v0, p0, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    return-object v0
.end method

.method public static A0P()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method

.method public static A0Q(LX/NI3;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method public static A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    return-object v0
.end method

.method public static A0S(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0T([B)LX/MC9;
    .locals 1

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, LX/cvm;->A01([BI)LX/MC9;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/6cc;LX/mab;)LX/6ao;
    .locals 0

    invoke-virtual {p0, p1}, LX/6cc;->A01(LX/mab;)V

    invoke-virtual {p0}, LX/6cc;->A00()LX/6ao;

    move-result-object p0

    return-object p0
.end method

.method public static A0V()LX/5P4;
    .locals 2

    const-string v1, "options"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W()LX/5P4;
    .locals 2

    const-string v1, "errorCode"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X()LX/5P4;
    .locals 2

    const-string v1, "durationMs"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y()LX/5P4;
    .locals 2

    const-string v1, "logEventKey"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z()LX/5P4;
    .locals 2

    const-string v1, "detectorOptions"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a()LX/5P4;
    .locals 2

    const-string v1, "inferenceCommonLogEvent"

    new-instance v0, LX/5P4;

    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)LX/5P4;
    .locals 1

    new-instance v0, LX/5P4;

    invoke-direct {v0, p0}, LX/5P4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static A0d()Ljava/io/IOException;
    .locals 2

    const-string v1, "closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0e()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0g()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "zze"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(LX/3zc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/3zc;->A00:LX/0Je;

    invoke-interface {p0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getInstance"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/UIz;LX/cvm;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/cvm;->A04()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, LX/UIz;->A00([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/9w2;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Wmm;->A0A:[B

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/text/DateFormat;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(I)Ljava/lang/StringBuilder;
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q(II)Ljava/lang/StringBuilder;
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static A0r(II)Ljava/lang/StringBuilder;
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static A0s(LX/9e6;I)Ljava/lang/StringBuilder;
    .locals 3

    const v2, 0x29661fa2

    invoke-virtual {p0, v2, p1}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0u()Ljava/lang/UnsupportedOperationException;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0v(LX/73J;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, LX/73J;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/net/ProtocolException;
    .locals 1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0z(Ljava/util/Map$Entry;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A10()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wlz;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A12(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/util/List;I)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A14(I)LX/Bbi;
    .locals 1

    new-instance v0, LX/C3T;

    invoke-direct {v0, p0}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/String;)LX/Wdt;
    .locals 2

    sget-object v0, LX/Wdt;->A03:LX/D0v;

    invoke-static {p0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object p0

    invoke-static {p1}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v1

    new-instance v0, LX/Wdt;

    invoke-direct {v0, p0, v1}, LX/Wdt;-><init>(LX/D0v;LX/D0v;)V

    return-object v0
.end method

.method public static A17(ILjava/util/List;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(I[BI)V
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A19(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1A(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A1B(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A1C(Landroid/content/Context;LX/3Ie;)V
    .locals 6

    iget-boolean v5, p1, LX/3Ie;->A06:Z

    iget-object v4, p1, LX/3Ie;->A05:Ljava/lang/String;

    iget-object v3, p1, LX/3Ie;->A02:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TITLE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_AUDIO_CALL"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CALL_START_REAL_TIME"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "SHOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/8bl;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/G39;

    invoke-direct {v0, p2, p3}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void
.end method

.method public static A1F(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "product_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/0ww;Ljava/util/Map;)V
    .locals 2

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1I(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x34

    move-object v2, p0

    move v8, p3

    move v9, v7

    move-wide v10, v5

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void
.end method

.method public static A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/6cc;Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6dx;

    invoke-direct {v0, p1, v2, v1}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p0, v0}, LX/6cc;->A02(LX/6dx;)V

    return-void
.end method

.method public static A1M(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1P(Ljava/util/Iterator;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A1Q(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1R(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S([I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    aput v0, p0, v1

    return-void
.end method

.method public static A1T([I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    aput v0, p0, v1

    return-void
.end method

.method public static A1U([Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, p0, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, p0, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, p0, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, p0, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, p0, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, p0, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1V(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1X(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/reflect/Executable;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    const-string v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
