.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 21
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 46
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    const-string v0, ","

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method
