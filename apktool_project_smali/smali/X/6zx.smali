.class public final LX/6zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6zx;->A00:Landroid/content/pm/PackageManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7jf;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6zx;->A00:Landroid/content/pm/PackageManager;

    .line 3
    const-string v1, "com.facebook.system"

    .line 5
    const/16 v0, 0x10c0

    .line 7
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {v2}, LX/7er;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz v1, :cond_a

    .line 24
    array-length v0, v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_a

    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v3, v1, v5

    .line 31
    sget-object v0, LX/7es;->A01:Landroid/content/pm/Signature;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    sget-object v6, LX/7jA;->A04:LX/7jA;

    .line 41
    :goto_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 48
    if-eqz v1, :cond_6

    .line 50
    const-string v0, "com.facebook.system.api.level"

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v10

    .line 56
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    .line 58
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-static {v2}, LX/7er;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    sget-object v0, LX/7jd;->A03:LX/7jd;

    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    const-string v0, "android.permission.DELETE_PACKAGES"

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    sget-object v0, LX/7jd;->A01:LX/7jd;

    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    const-string v0, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    sget-object v0, LX/7jd;->A05:LX/7jd;

    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    const-string v0, "android.permission.REAL_GET_TASKS"

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    sget-object v0, LX/7jd;->A02:LX/7jd;

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    const-string v0, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    sget-object v0, LX/7jd;->A04:LX/7jd;

    .line 127
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    iget-boolean v11, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 134
    iget v9, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 136
    new-instance v5, LX/7jf;

    .line 138
    invoke-direct/range {v5 .. v11}, LX/7jf;-><init>(LX/7jA;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 141
    return-object v5

    .line 142
    :cond_6
    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, LX/7es;->A00:Landroid/content/pm/Signature;

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 152
    sget-object v6, LX/7jA;->A02:LX/7jA;

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    sget-object v0, LX/7es;->A02:Landroid/content/pm/Signature;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    sget-object v6, LX/7jA;->A06:LX/7jA;

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    :try_start_1
    const-string v1, "android"

    .line 168
    const/16 v0, 0x40

    .line 170
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 176
    if-eqz v1, :cond_a

    .line 178
    array-length v0, v1

    .line 179
    if-ne v0, v4, :cond_a

    .line 181
    aget-object v0, v1, v5

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    sget-object v6, LX/7jA;->A03:LX/7jA;

    .line 191
    goto/16 :goto_0

    .line 193
    :catch_0
    sget-object v6, LX/7jA;->A05:LX/7jA;

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_a
    sget-object v6, LX/7jA;->A05:LX/7jA;

    .line 199
    goto/16 :goto_0

    .line 201
    :catch_1
    return-object v3
.end method
