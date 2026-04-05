.class public final LX/8je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v6, "%X:%s"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v3, Ljava/util/Random;

    .line 19
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 32
    move-result v2

    .line 33
    sget-object v1, LX/8jd;->A09:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    float-to-int v0, v2

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
