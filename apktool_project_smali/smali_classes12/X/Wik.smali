.class public abstract LX/Wik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Wik;->A01:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, LX/Wik;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x80

    if-gt v1, v0, :cond_2

    const-string v0, "urn:x-cast:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\""

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid namespace length"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Namespace cannot be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return v2
.end method

.method public static A03(Ljava/util/Collection;)[I
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v4
.end method
