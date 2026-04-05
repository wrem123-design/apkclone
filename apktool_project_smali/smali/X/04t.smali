.class public final LX/04t;
.super LX/03q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/04f;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/04o;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, LX/04f;->A02:LX/04q;

    .line 23
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 32
    :goto_0
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 44
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const/high16 v2, 0x110000

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 74
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 81
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p1, LX/04f;->A02:LX/04q;

    .line 88
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 102
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, LX/04f;->A02:LX/04q;

    .line 107
    invoke-static {v0}, LX/04o;->A00(LX/04q;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    const-string v0, "*/*"

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "image/*"

    .line 127
    const-string/jumbo v0, "video/*"

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    return-object v2

    .line 140
    :cond_3
    const-string v1, "Required value was null."

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public static final A01(Landroid/content/Intent;I)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, v1, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, LX/04k;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, LX/04f;

    .line 2
    invoke-static {p1, p2}, LX/04t;->A00(Landroid/content/Context;LX/04f;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/04t;->A01(Landroid/content/Intent;I)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
