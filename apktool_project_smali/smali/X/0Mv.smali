.class public final LX/0Mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Mr;

.field public static volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Mr;
    .locals 3

    .line 0
    sget-object v0, LX/0Mv;->A00:LX/0Mr;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-class v0, LX/0Mv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getInstance"

    .line 19
    const-class v0, Landroid/content/Context;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Mr;

    .line 40
    sput-object v0, LX/0Mv;->A00:LX/0Mr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v0, LX/0Mv;->A00:LX/0Mr;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, LX/0Ms;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, LX/0Mv;->A00:LX/0Mr;

    .line 53
    :cond_0
    sget-object v0, LX/0Mv;->A00:LX/0Mr;

    .line 55
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 37
    new-instance v0, LX/0Mp;

    .line 39
    invoke-direct {v0, p0, v1}, LX/0Mp;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 42
    invoke-virtual {v0}, LX/0Mp;->A00()LX/0Mq;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v0, LX/0Mv;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/16 v0, 0x80

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 49
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-string v0, "androidx.core.content.pm.shortcut_listener_impl"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    :try_start_0
    const-class v0, LX/0Mv;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "getInstance"

    .line 78
    const-class v0, Landroid/content/Context;

    .line 80
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    sget-object v0, LX/0Mv;->A01:Ljava/util/List;

    .line 102
    if-nez v0, :cond_2

    .line 104
    sput-object v3, LX/0Mv;->A01:Ljava/util/List;

    .line 106
    :cond_2
    sget-object v0, LX/0Mv;->A01:Ljava/util/List;

    .line 108
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0Mq;)V
    .locals 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v2, v0, :cond_0

    .line 6
    iget v0, p1, LX/0Mq;->A01:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    const-string v1, "onShortcutAdded"

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 45
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 51
    const/16 v0, 0x1d

    .line 53
    if-gt v2, v0, :cond_2

    .line 55
    invoke-static {p0, p1}, LX/0Mv;->A06(Landroid/content/Context;LX/0Mq;)Z

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/pm/ShortcutManager;

    .line 64
    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a

    .line 70
    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v3, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    const/4 v0, -0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 98
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 101
    move-result v2

    .line 102
    if-le v2, v0, :cond_1

    .line 104
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 119
    invoke-virtual {p1}, LX/0Mq;->A03()Landroid/content/pm/ShortcutInfo;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, LX/0Mq;->A03()Landroid/content/pm/ShortcutInfo;

    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Landroid/content/pm/ShortcutInfo;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 153
    :goto_1
    invoke-static {p0}, LX/0Mv;->A00(Landroid/content/Context;)LX/0Mr;

    .line 156
    move-result-object v5

    .line 157
    :try_start_0
    invoke-virtual {v5}, LX/0Mr;->A00()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    if-lt v0, v3, :cond_7

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    const/4 v3, -0x1

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/0Mq;

    .line 185
    iget v1, v2, LX/0Mq;->A02:I

    .line 187
    if-le v1, v3, :cond_5

    .line 189
    iget-object v0, v2, LX/0Mq;->A0D:Ljava/lang/String;

    .line 191
    move v3, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/0Mr;->A02(Ljava/util/List;)V

    .line 204
    :cond_7
    filled-new-array {p1}, [LX/0Mq;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, LX/0Mr;->A01(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    const-string v1, "onShortcutAdded"

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :catchall_0
    move-exception v2

    .line 241
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    const-string v1, "onShortcutAdded"

    .line 260
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_8
    iget-object v0, p1, LX/0Mq;->A0D:Ljava/lang/String;

    .line 268
    invoke-static {p0, v0}, LX/0Mv;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    throw v2

    .line 272
    :catch_0
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    const-string v1, "onShortcutAdded"

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_9
    iget-object v0, p1, LX/0Mq;->A0D:Ljava/lang/String;

    .line 299
    invoke-static {p0, v0}, LX/0Mv;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_a
    return-void
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    const-string p0, "onShortcutUsageReported"

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public static A05(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v4, v0, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Mq;

    .line 27
    iget v0, v1, LX/0Mq;->A01:I

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v3

    .line 38
    const/16 v0, 0x1d

    .line 40
    if-gt v4, v0, :cond_3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0Mq;

    .line 63
    invoke-static {p0, v1}, LX/0Mv;->A06(Landroid/content/Context;LX/0Mq;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Mq;

    .line 94
    invoke-virtual {v0}, LX/0Mq;->A03()Landroid/content/pm/ShortcutInfo;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-static {p0}, LX/0Mv;->A00(Landroid/content/Context;)LX/0Mr;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, LX/0Mr;->A01(Ljava/util/List;)V

    .line 123
    invoke-static {p0}, LX/0Mv;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    const-string v1, "onShortcutAdded"

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/0Mq;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 5
    iget v3, v5, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-ne v3, v1, :cond_1

    .line 29
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p1, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 35
    return v2

    .line 36
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v4
.end method
