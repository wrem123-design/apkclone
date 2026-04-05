.class public final LX/7wc;
.super LX/CSg;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.smartisanos.launcher.badge"

    .line 2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7wc;->A00:Landroid/net/Uri;

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
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v5

    .line 9
    sget-object v4, LX/7wc;->A00:Landroid/net/Uri;

    .line 11
    const-string/jumbo v3, "updateMessageBadge"

    .line 14
    const-string v2, "badge_num"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1rm;

    .line 22
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0}, [LX/1rm;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    return v6
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "com.smartisanos.launcher"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
