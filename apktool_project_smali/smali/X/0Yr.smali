.class public final LX/0Yr;
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

.method private A00(Landroid/content/pm/PackageManager;Landroid/content/pm/ProviderInfo;)LX/0e8;
    .locals 7

    .line 0
    iget-object v6, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    iget-object v5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {p1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v0, v4, v1

    .line 23
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "emojicompat-emoji-font"

    .line 39
    new-instance v0, LX/0e8;

    .line 41
    invoke-direct {v0, v6, v5, v1, v2}, LX/0e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0e8;)LX/0a7;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/0a7;

    .line 6
    invoke-direct {v0, p0, p1}, LX/0a7;-><init>(Landroid/content/Context;LX/0e8;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/0e8;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Package manager required to locate emoji font provider"

    .line 6
    invoke-static {v4, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v0, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 37
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    const/4 v1, 0x1

    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-direct {p0, v4, v3}, LX/0Yr;->A00(Landroid/content/pm/PackageManager;Landroid/content/pm/ProviderInfo;)LX/0e8;

    .line 61
    move-result-object v2

    .line 62
    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-object v2

    .line 70
    :cond_2
    return-object v2
.end method

.method public final A03(Landroid/content/Context;)LX/0a7;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Yr;->A02(Landroid/content/Context;)LX/0e8;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0Yr;->A01(Landroid/content/Context;LX/0e8;)LX/0a7;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
