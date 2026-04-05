.class public final LX/6aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;ZZ)LX/Tlm;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    instance-of v0, p0, LX/AHT;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, LX/AHT;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/Ba6;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, LX/Ba6;

    .line 27
    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    const-string v0, "."

    .line 35
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-class v2, LX/6aF;

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const-string v0, "Caught exception when getting analytics module"

    .line 49
    invoke-static {v2, v0, v3, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    const-string v0, ".cache"

    .line 56
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    sget-object v0, LX/6aF;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 64
    move-result-object v3

    .line 65
    const/16 v1, 0x1e

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    if-nez p2, :cond_3

    .line 71
    if-lt v0, v1, :cond_4

    .line 73
    const-wide v0, 0x810b420002470fL

    .line 78
    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const-wide v0, 0x2081095800813860L

    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 94
    move-result v0

    .line 95
    new-instance v1, LX/5Mi;

    .line 97
    invoke-direct {v1, v0}, LX/5Mi;-><init>(Z)V

    .line 100
    return-object v1

    .line 101
    :cond_3
    if-lt v0, v1, :cond_4

    .line 103
    const-wide v1, 0x810b420002470fL

    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const-wide v0, 0x810b4200034710L

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 130
    new-instance v1, LX/C8e;

    .line 132
    invoke-direct {v1, v0, p2}, LX/C8e;-><init>(Ljava/lang/String;Z)V

    .line 135
    return-object v1
.end method

.method public static final A01(Landroid/view/View;)LX/2Sg;
    .locals 1

    .line 0
    new-instance v0, LX/2Sg;

    .line 2
    invoke-direct {v0, p0}, LX/2Sg;-><init>(Landroid/view/View;)V

    .line 5
    return-object v0
.end method
