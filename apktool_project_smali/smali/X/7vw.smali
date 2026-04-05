.class public final LX/7vw;
.super LX/CSg;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.motorola.launcher3.unread_badge"

    .line 2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7vw;->A00:Landroid/net/Uri;

    .line 11
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
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Landroid/os/Bundle;

    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "badgenumber"

    .line 11
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/7vw;->A00:Landroid/net/Uri;

    .line 20
    const-string v1, "change_badge"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x24

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    const-string v0, "com.motorola.launcher3"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    const-string v0, "motorola"

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
.end method
