.class public abstract LX/2su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/KZN;)LX/2sy;
    .locals 7

    .line 0
    const-string/jumbo v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v4, LX/2sv;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v3, LX/2sx;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x2a

    .line 26
    new-instance v6, LX/9ep;

    .line 28
    invoke-direct {v6, p0, v1, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 31
    new-instance v1, LX/2sy;

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LX/2sy;-><init>(Landroid/telephony/TelephonyManager;LX/2sx;LX/2sv;LX/KZN;LX/KZN;)V

    .line 37
    return-object v1
.end method
