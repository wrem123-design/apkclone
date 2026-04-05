.class public final LX/6ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6ji;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 2
    new-instance v0, LX/6ji;

    .line 4
    invoke-direct {v0, v1}, LX/6ji;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6ma;->A01:LX/6ji;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ma;->A00:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0}, LX/6ma;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v0, "config."

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, ".config."

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v1, ","

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "base"

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_0
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 48
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Adding splits from package manager: %s"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/6ji;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    return-object v3

    .line 69
    :cond_1
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 71
    const-string v1, "App has no fused modules."

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v1, v0}, LX/6ji;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 83
    invoke-virtual {v2, v0, v1}, LX/6ji;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)LX/QsO;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    const-string v0, "No metadata found in Context."

    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/6ji;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    const-string v0, "com.android.vending.splits"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    const-string v0, "No metadata found in AndroidManifest."

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/6ma;->A00:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 41
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_a

    .line 51
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v0, v6, :cond_3

    .line 58
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "splits"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    invoke-static {v8}, LX/cGj;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v0, v5, :cond_3

    .line 82
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_4

    .line 88
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "module"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    const-string v0, "name"

    .line 102
    invoke-static {v0, v8}, LX/cGj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_9

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v5, :cond_4

    .line 114
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v6, :cond_5

    .line 120
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "language"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 132
    invoke-static {v8}, LX/cGj;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, v5, :cond_5

    .line 142
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v6, :cond_6

    .line 148
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "entry"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    const-string v0, "key"

    .line 162
    invoke-static {v0, v8}, LX/cGj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string/jumbo v0, "split"

    .line 169
    invoke-static {v0, v8}, LX/cGj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v8}, LX/cGj;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    if-eqz v2, :cond_6

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map;

    .line 200
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {v8}, LX/cGj;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {v8}, LX/cGj;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 215
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 250
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 264
    move-result-object v0

    .line 265
    new-instance v3, LX/QsO;

    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object v0, v3, LX/QsO;->A00:Ljava/util/Map;

    .line 272
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274
    goto :goto_6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    const-string v1, "SplitInstall"

    .line 278
    const-string v0, "Error while parsing splits.xml"

    .line 280
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_6
    if-nez v3, :cond_0

    .line 286
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 288
    new-array v1, v4, [Ljava/lang/Object;

    .line 290
    const-string v0, "Can\'t parse languages metadata."

    .line 292
    goto/16 :goto_0

    .line 294
    :catch_1
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 296
    new-array v1, v4, [Ljava/lang/Object;

    .line 298
    const-string v0, "Resource with languages metadata doesn\'t exist."

    .line 300
    invoke-virtual {v2, v0, v1}, LX/6ji;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    return-object v3
.end method

.method public final A03()Ljava/util/HashSet;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6ma;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.instagram.android"

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v2, LX/6ma;->A01:LX/6ji;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "App is not found in PackageManager"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/6ji;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v1}, LX/6ma;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    return-object v0
.end method
