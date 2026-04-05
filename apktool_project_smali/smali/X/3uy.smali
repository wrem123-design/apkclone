.class public abstract LX/3uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "fb"

    .line 2
    const-string v1, "HA"

    .line 4
    new-instance v0, Ljava/util/Locale;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/3uy;->A00:Ljava/util/Locale;

    .line 11
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    .line 8
    const-string v1, "fb_language_locale"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/C3F;->A0Y()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A03()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A04()V
    .locals 4

    .line 0
    invoke-static {}, LX/3uy;->A01()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/3cc;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sput-object v2, LX/3cc;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sput-object v3, LX/3vA;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "-"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Ljava/util/Locale;

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/C3F;->A0b(Ljava/util/Locale;)V

    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 65
    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/C3F;->A0b(Ljava/util/Locale;)V

    .line 84
    sput-object v2, LX/3vA;->A00:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
