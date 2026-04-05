.class public abstract Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x26c652d8

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const v0, 0x4cd07a4d    # 1.09302376E8f

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    const v0, 0x7516f7c9

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    const v0, 0x7faf902c

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    const-string v0, "android_critical_anr_app_death"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string p0, "android_critical_anr"

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    const-string v0, "android_critical_java_app_death"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string p0, "android_critical_java"

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string v0, "android_large_java_app_death"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string p0, "android_large_java"

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "android_large_anr_app_death"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-string p0, "android_large_anr"

    .line 71
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {v2, p7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    sget-object v1, LX/0Kl;->A5Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 12
    invoke-static {p6}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {p0, p1, p2, p3, v2}, LX/0Up;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {p4, v2, p5}, LX/0Up;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android_large_soft_error"

    .line 31
    invoke-virtual {v1, v0, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, LX/0Up;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {p4, v2, p5}, LX/0Up;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android_large_soft_error"

    .line 22
    invoke-virtual {v1, v0, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {p0, p1, p2, p3, v2}, LX/0Up;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13
    const-string v0, "j"

    .line 15
    invoke-static {v1, v0, v2}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    if-eqz p4, :cond_0

    .line 20
    invoke-static {p4}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0Kl;->A6v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    invoke-static {v0, v1, v2}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :cond_0
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android_critical_java"

    .line 35
    invoke-virtual {v1, v0, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-static {v2}, LX/0Up;->A06(Ljava/util/Map;)V

    .line 41
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android_large_java"

    .line 47
    invoke-virtual {v1, v0, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method
