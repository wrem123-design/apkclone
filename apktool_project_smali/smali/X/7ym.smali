.class public final LX/7ym;
.super LX/CSg;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7ym;->A01:Landroid/net/Uri;

    .line 11
    const-string v0, "content://com.transsion.hilauncher.unreadprovider"

    .line 13
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    sput-object v0, LX/7ym;->A00:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string/jumbo v1, "package"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "class"

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "badgenumber"

    .line 37
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    const-string v0, "com.transsion.XOSLauncher"

    .line 43
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v3, "change_badge"

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7ym;->A01:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "com.transsion.hilauncher"

    .line 65
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/7ym;->A00:Landroid/net/Uri;

    .line 77
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x1

    .line 84
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    :cond_1
    return v4
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "com.transsion.XOSLauncher"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "com.transsion.hilauncher"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {p1}, LX/DUY;->A00(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    return v2
.end method
