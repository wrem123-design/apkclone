.class public final LX/6lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:J

.field public A01:LX/mKc;

.field public A02:LX/mKc;

.field public final A03:Landroid/content/BroadcastReceiver;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6ne;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:Z

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6lt;->A04:Landroid/content/Context;

    .line 7
    const/16 v1, 0x1c

    .line 9
    new-instance v0, LX/9gz;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6lt;->A08:LX/Bbi;

    .line 20
    const/16 v1, 0x1e

    .line 22
    new-instance v0, LX/9gz;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6lt;->A0A:LX/Bbi;

    .line 33
    const/16 v1, 0x1d

    .line 35
    new-instance v0, LX/9gz;

    .line 37
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6lt;->A09:LX/Bbi;

    .line 46
    const/16 v1, 0x24

    .line 48
    new-instance v0, LX/9gz;

    .line 50
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6lt;->A0I:LX/Bbi;

    .line 59
    const/16 v1, 0x1f

    .line 61
    new-instance v0, LX/9gz;

    .line 63
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6lt;->A0B:LX/Bbi;

    .line 72
    const/16 v1, 0x20

    .line 74
    new-instance v0, LX/9gz;

    .line 76
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6lt;->A0C:LX/Bbi;

    .line 85
    const/16 v1, 0x2a

    .line 87
    new-instance v0, LX/9gz;

    .line 89
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6lt;->A0O:LX/Bbi;

    .line 98
    const/16 v1, 0x29

    .line 100
    new-instance v0, LX/9gz;

    .line 102
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6lt;->A0N:LX/Bbi;

    .line 111
    const/16 v1, 0x27

    .line 113
    new-instance v0, LX/9gz;

    .line 115
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/6lt;->A0L:LX/Bbi;

    .line 124
    const/16 v1, 0x25

    .line 126
    new-instance v0, LX/9gz;

    .line 128
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/6lt;->A0J:LX/Bbi;

    .line 137
    const/16 v1, 0xf

    .line 139
    new-instance v0, LX/9hA;

    .line 141
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 144
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/6lt;->A0D:LX/Bbi;

    .line 150
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 153
    move-result-object v2

    .line 154
    const-wide v0, 0x810341000a0cdeL

    .line 159
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/6lt;->A0P:Z

    .line 167
    const/16 v1, 0x26

    .line 169
    new-instance v0, LX/9gz;

    .line 171
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/6lt;->A0K:LX/Bbi;

    .line 180
    const/16 v1, 0x21

    .line 182
    new-instance v0, LX/9gz;

    .line 184
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/6lt;->A0F:LX/Bbi;

    .line 193
    const/16 v1, 0x22

    .line 195
    new-instance v0, LX/9gz;

    .line 197
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/6lt;->A0G:LX/Bbi;

    .line 206
    const/16 v1, 0x28

    .line 208
    new-instance v0, LX/9gz;

    .line 210
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/6lt;->A0M:LX/Bbi;

    .line 219
    const/16 v1, 0x23

    .line 221
    new-instance v0, LX/9gz;

    .line 223
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/6lt;->A0H:LX/Bbi;

    .line 232
    const/16 v1, 0x10

    .line 234
    new-instance v0, LX/9hA;

    .line 236
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 239
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/6lt;->A0E:LX/Bbi;

    .line 245
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 250
    iput-object v0, p0, LX/6lt;->A07:Ljava/util/Map;

    .line 252
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 257
    iput-object v0, p0, LX/6lt;->A0Q:Ljava/util/Map;

    .line 259
    new-instance v0, LX/6ne;

    .line 261
    invoke-direct {v0, p0}, LX/6ne;-><init>(LX/6lt;)V

    .line 264
    iput-object v0, p0, LX/6lt;->A05:LX/6ne;

    .line 266
    const/4 v1, 0x2

    .line 267
    new-instance v0, LX/9iu;

    .line 269
    invoke-direct {v0, p0, v1}, LX/9iu;-><init>(Ljava/lang/Object;I)V

    .line 272
    iput-object v0, p0, LX/6lt;->A03:Landroid/content/BroadcastReceiver;

    .line 274
    return-void
.end method

.method public static final A00(LX/8jY;LX/6lt;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v4, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 28
    iget-object v5, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object p0, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 36
    const-string v6, "Get app icon from package"

    .line 38
    invoke-static/range {v3 .. v8}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 43
    sget-object v2, LX/O8O;->A3L:LX/O8O;

    .line 45
    sget-object v1, LX/37R;->A02:LX/37R;

    .line 47
    sget-object v0, LX/E1g;->A07:LX/E1g;

    .line 49
    invoke-static {v3, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/8jY;LX/6lt;)Ljava/lang/Integer;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 7
    iget-object v5, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 9
    iget-object v6, p1, LX/8jY;->A09:Ljava/lang/String;

    .line 11
    const-string v7, "Package is not Installed"

    .line 13
    const-string v8, "Got null PackageManager"

    .line 15
    iget-object p0, p1, LX/8jY;->A08:Ljava/lang/String;

    .line 17
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x21

    .line 27
    if-lt v1, v0, :cond_1

    .line 29
    iget-object v2, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 40
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v5, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 53
    iget-object v6, p1, LX/8jY;->A09:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iget-object p0, p1, LX/8jY;->A08:Ljava/lang/String;

    .line 61
    const-string v7, "Package RuntimeException"

    .line 63
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 68
    return-object v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget-object v5, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 72
    iget-object v6, p1, LX/8jY;->A09:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    iget-object p0, p1, LX/8jY;->A08:Ljava/lang/String;

    .line 80
    const-string v7, "Package Name Not Found Exception"

    .line 82
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 87
    return-object v0
.end method

.method public static final A02(LX/8jY;LX/6lt;)Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v4, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 32
    iget-object v5, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    iget-object p0, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 40
    const-string v6, "Get app name from package"

    .line 42
    invoke-static/range {v3 .. v8}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, ""

    .line 47
    return-object v0
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;LX/8jY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v3, LX/8TE;

    .line 2
    invoke-direct {v3}, LX/8TE;-><init>()V

    .line 5
    invoke-virtual {v3, p4}, LX/8TE;->A0D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, LX/8TE;->A03()V

    .line 11
    iget-object v1, p2, LX/8jY;->A04:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "sa_app_install_sheet"

    .line 16
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    move-object v4, p0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LX/6lt;->A0J:LX/Bbi;

    .line 25
    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Krz;

    .line 39
    invoke-direct {v0, v1, p2, p0}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    .line 45
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    .line 50
    iput v2, v3, LX/8TE;->A01:I

    .line 52
    iput-object p1, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-object p3, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    .line 56
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 58
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/2cE;

    .line 64
    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    .line 67
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 70
    iget-object v5, p2, LX/8jY;->A06:Ljava/lang/String;

    .line 72
    iget-object v6, p2, LX/8jY;->A09:Ljava/lang/String;

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v9, p2, LX/8jY;->A08:Ljava/lang/String;

    .line 77
    const-string v7, "Show Snack Bar"

    .line 79
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, LX/6lt;->A0L:LX/Bbi;

    .line 85
    goto :goto_0
.end method

.method private final A04(LX/8jY;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/8jY;->A06:Ljava/lang/String;

    .line 2
    iget-object v5, p1, LX/8jY;->A09:Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v8, p1, LX/8jY;->A08:Ljava/lang/String;

    .line 7
    const-string v6, "Show Snack Bar for auto open"

    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v3 .. v8}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/6lt;->A0L:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    new-instance v8, LX/Nrw;

    .line 27
    invoke-direct {v8, p1, p0, v0, v1}, LX/Nrw;-><init>(LX/8jY;LX/6lt;J)V

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v6, LX/AFk;

    .line 33
    invoke-direct {v6, v8, v7, v7, v7}, LX/AFk;-><init>(LX/ixm;IZZ)V

    .line 36
    sget-object v5, LX/6ja;->A01:LX/6ja;

    .line 38
    iget-object v0, p0, LX/6lt;->A09:LX/Bbi;

    .line 40
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-ltz v0, :cond_0

    .line 56
    const-class v1, LX/2cI;

    .line 58
    new-instance v0, LX/8Vj;

    .line 60
    invoke-direct {v0, v8, v7}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 66
    :cond_0
    new-instance v0, LX/2cI;

    .line 68
    invoke-direct {v0, v6}, LX/2cI;-><init>(LX/AFk;)V

    .line 71
    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 74
    return-void
.end method

.method public static final A05(LX/8jY;LX/6lt;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/8jY;->A02:LX/mKc;

    .line 3
    if-nez v3, :cond_0

    .line 5
    iget-object v1, p0, LX/8jY;->A04:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "tifu_app_install"

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v3, p1, LX/6lt;->A02:LX/mKc;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LX/6lt;->A02:LX/mKc;

    .line 21
    :cond_0
    iget-object v2, p0, LX/8jY;->A05:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, LX/mKc;->DXF()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v5, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 33
    iget-object v6, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 35
    const-string v7, "Deep link opened"

    .line 37
    iget-object v9, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/8jY;->A01:J

    .line 49
    iget-object v0, p1, LX/6lt;->A0Q:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v0, p1, LX/6lt;->A0P:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget-object v1, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 63
    iget-object v5, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v2, v5, v0}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v1, v2}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v6, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 84
    const-string v7, "Deep link opened from Shared Preference"

    .line 86
    iget-object v9, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v0

    .line 99
    iget-object v5, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v1, v0}, LX/8bl;->A0G(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    :cond_3
    iget-object v6, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 114
    const-string v7, "Open button clicked"

    .line 116
    const-string v8, "Null intent"

    .line 118
    iget-object v9, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 120
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v5, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 127
    iget-object v6, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    iget-object v9, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 135
    const-string v7, "Exception while invokePostInstallCallback"

    .line 137
    invoke-static/range {v4 .. v9}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static final A06(LX/8jY;LX/6lt;)V
    .locals 14

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 9
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 11
    const-string v12, "App is not in foreground"

    .line 13
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 15
    const-string v11, "Show IG notification"

    .line 17
    :goto_0
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p1, LX/6lt;->A04:Landroid/content/Context;

    .line 23
    invoke-static {v2, p0, p1}, LX/6lt;->A01(Landroid/content/Context;LX/8jY;LX/6lt;)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    iget-wide v0, p0, LX/8jY;->A00:J

    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget-object v0, p1, LX/6lt;->A0B:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v5, v3

    .line 48
    if-lez v0, :cond_2

    .line 50
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 52
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 57
    const-string v11, "Install expired"

    .line 59
    :goto_1
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, LX/6lt;->A0M:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/KYf;

    .line 70
    invoke-interface {v0, v9}, LX/KYf;->FnF(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 76
    if-ne v7, v0, :cond_3

    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v11, "Package uninstalled before toast"

    .line 81
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 83
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 85
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v0, p1, LX/6lt;->A0P:Z

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget-object v1, p0, LX/8jY;->A05:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v1, v9, v0}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 107
    const/4 v12, 0x0

    .line 108
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 110
    const-string v11, "App can launch with deep link"

    .line 112
    :goto_2
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v5

    .line 119
    iget-wide v0, p1, LX/6lt;->A00:J

    .line 121
    sub-long/2addr v5, v0

    .line 122
    iget-object v0, p1, LX/6lt;->A0I:LX/Bbi;

    .line 124
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v5, v3

    .line 136
    if-ltz v0, :cond_0

    .line 138
    invoke-static {p0, p1}, LX/6lt;->A02(LX/8jY;LX/6lt;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {p0, p1}, LX/6lt;->A00(LX/8jY;LX/6lt;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v0

    .line 151
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_6

    .line 161
    const-string v12, "Null intent"

    .line 163
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 165
    const-string v11, "App can not Launch Now"

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 172
    const-string v11, "App can Launch Now with package intent"

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    :try_start_0
    iget-object v1, p0, LX/8jY;->A04:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "sa_app_install_sheet"

    .line 180
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 186
    iget-boolean v0, p0, LX/8jY;->A0C:Z

    .line 188
    if-eqz v0, :cond_8

    .line 190
    invoke-direct {p1, p0}, LX/6lt;->A04(LX/8jY;)V

    .line 193
    :cond_7
    :goto_4
    iget-object v0, p1, LX/6lt;->A01:LX/mKc;

    .line 195
    if-eqz v0, :cond_12

    .line 197
    invoke-interface {v0}, LX/mKc;->DXF()Z

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_8
    iget-boolean v0, p0, LX/8jY;->A0D:Z

    .line 204
    if-eqz v0, :cond_7

    .line 206
    const v0, 0x7f130816

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 216
    const v0, 0x7f13081b

    .line 219
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v4, p0, v1, v0}, LX/6lt;->A03(Landroid/graphics/drawable/Drawable;LX/8jY;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p1, LX/6lt;->A0O:LX/Bbi;

    .line 229
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 241
    iget-object v0, p1, LX/6lt;->A0N:LX/Bbi;

    .line 243
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 255
    iget-object v0, p1, LX/6lt;->A0D:LX/Bbi;

    .line 257
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    iget-boolean v0, p0, LX/8jY;->A0B:Z

    .line 271
    if-eqz v0, :cond_b

    .line 273
    :cond_a
    invoke-direct {p1, p0}, LX/6lt;->A04(LX/8jY;)V

    .line 276
    goto/16 :goto_9

    .line 278
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_c

    .line 284
    const v1, 0x7f13081a

    .line 287
    invoke-static {p0, p1}, LX/6lt;->A02(LX/8jY;LX/6lt;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    :goto_5
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 302
    const v0, 0x7f13081b

    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const v0, 0x7f130819

    .line 313
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iget-object v1, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 320
    const-string v0, "com.instagram.barcelona"

    .line 322
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 328
    const-string v0, "com.instagram.basel"

    .line 330
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 336
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_f

    .line 342
    const v1, 0x7f13081a

    .line 345
    invoke-static {p0, p1}, LX/6lt;->A02(LX/8jY;LX/6lt;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 360
    const v0, 0x7f1340a8

    .line 363
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 370
    const v1, 0x7f13081c

    .line 373
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 384
    :goto_7
    invoke-direct {p1, v4, p0, v3, v0}, LX/6lt;->A03(Landroid/graphics/drawable/Drawable;LX/8jY;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    const v0, 0x7f130819

    .line 391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    iget-object v0, p1, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    .line 398
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 400
    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    .line 403
    move-result-object v3

    .line 404
    const-string v0, "app_install_notification"

    .line 406
    iput-object v0, v3, LX/IsD;->A0J:Ljava/lang/String;

    .line 408
    const v0, 0x7f13081b

    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v3, LX/IsD;->A0F:Ljava/lang/String;

    .line 417
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 419
    iput-object v0, v3, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 421
    const/4 v1, 0x0

    .line 422
    new-instance v0, LX/Gtz;

    .line 424
    invoke-direct {v0, v1, p0, p1}, LX/Gtz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    iput-object v0, v3, LX/IsD;->A0A:LX/Pwd;

    .line 429
    new-instance v0, LX/NqT;

    .line 431
    invoke-direct {v0}, LX/NqT;-><init>()V

    .line 434
    iput-object v0, v3, LX/IsD;->A0B:LX/neW;

    .line 436
    iput-object v4, v3, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_11

    .line 444
    const v1, 0x7f13081a

    .line 447
    invoke-static {p0, p1}, LX/6lt;->A02(LX/8jY;LX/6lt;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    :goto_8
    iput-object v0, v3, LX/IsD;->A0D:Ljava/lang/CharSequence;

    .line 461
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/LVj;

    .line 467
    invoke-direct {v0, v3}, LX/LVj;-><init>(LX/IsD;)V

    .line 470
    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    .line 473
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 475
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 477
    const/4 v12, 0x0

    .line 478
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 480
    const-string v11, "Show In App Notification"

    .line 482
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    const v0, 0x7f130819

    .line 489
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    iget-object v9, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 497
    iget-object v10, p0, LX/8jY;->A09:Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object v12

    .line 503
    iget-object v13, p0, LX/8jY;->A08:Ljava/lang/String;

    .line 505
    const-string v11, "Show Snack Bar error"

    .line 507
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_12
    :goto_9
    iget-object v0, p1, LX/6lt;->A0M:LX/Bbi;

    .line 512
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/KYf;

    .line 518
    iget-object v0, p0, LX/8jY;->A06:Ljava/lang/String;

    .line 520
    invoke-interface {v1, v0}, LX/KYf;->FnF(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v0

    .line 527
    iput-wide v0, p1, LX/6lt;->A00:J

    .line 529
    return-void
.end method

.method public static final A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6lt;->A0H:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2gh;

    .line 8
    const-string v0, "on_device_install_notification_logging"

    .line 10
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x434

    .line 16
    new-instance v2, LX/3jz;

    .line 18
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 21
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 23
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "package_name"

    .line 32
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p3}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p2}, LX/3jz;->A1f(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/6lt;->A0C:LX/Bbi;

    .line 43
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    const-string v0, "expiry_time"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "error"

    .line 56
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "store_interface"

    .line 62
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v0, "sa_app_install_sheet"

    .line 11
    move-object/from16 v14, p6

    .line 13
    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v7, v2, LX/6lt;->A01:LX/mKc;

    .line 24
    :goto_0
    move-object v7, v12

    .line 25
    :cond_0
    const/16 v6, 0x10

    .line 27
    new-instance v5, Ljava/security/SecureRandom;

    .line 29
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v0, v6, :cond_2

    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v3, Ljava/math/BigInteger;

    .line 46
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 49
    const/16 v0, 0x20

    .line 51
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string/jumbo v0, "tifu_app_install"

    .line 62
    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iput-object v7, v2, LX/6lt;->A02:LX/mKc;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v15

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    new-instance v6, LX/8jY;

    .line 86
    move-object/from16 v8, p3

    .line 88
    move-object/from16 v10, p4

    .line 90
    move-object/from16 v13, p5

    .line 92
    move/from16 v23, p7

    .line 94
    move/from16 v24, p8

    .line 96
    move-wide/from16 v19, v17

    .line 98
    move/from16 v21, v1

    .line 100
    move/from16 v22, v1

    .line 102
    invoke-direct/range {v6 .. v24}, LX/8jY;-><init>(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)V

    .line 105
    iget-object v0, v2, LX/6lt;->A0M:LX/Bbi;

    .line 107
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KYf;

    .line 113
    invoke-interface {v0, v6, v9}, LX/KYf;->FiA(LX/8jY;Ljava/lang/String;)V

    .line 116
    iget-object v1, v6, LX/8jY;->A06:Ljava/lang/String;

    .line 118
    iget-object v0, v6, LX/8jY;->A09:Ljava/lang/String;

    .line 120
    const-string v5, "Package added for tracking"

    .line 122
    move-object v3, v1

    .line 123
    move-object v4, v0

    .line 124
    move-object v6, v12

    .line 125
    move-object v7, v13

    .line 126
    invoke-static/range {v2 .. v7}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x7b944ae9

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/6lt;->A0E:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 15
    iget-object v0, p0, LX/6lt;->A05:LX/6ne;

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v4, p0, LX/6lt;->A0Q:Ljava/util/Map;

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/8jY;

    .line 42
    iget-object v1, p0, LX/6lt;->A07:Ljava/util/Map;

    .line 44
    iget-object v0, v2, LX/8jY;->A06:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v0, -0xa09396e

    .line 56
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 59
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x303aaab9

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/6lt;->A09:LX/Bbi;

    .line 9
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v1, v4, v2

    .line 23
    iget-object v0, p0, LX/6lt;->A0E:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/Handler;

    .line 31
    iget-object v2, p0, LX/6lt;->A05:LX/6ne;

    .line 33
    if-gez v1, :cond_0

    .line 35
    iget-object v6, p0, LX/6lt;->A08:LX/Bbi;

    .line 37
    :cond_0
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    const v0, -0x731522e1

    .line 53
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    .line 56
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    iget-object v0, p0, LX/6lt;->A0E:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    iget-object v0, p0, LX/6lt;->A05:LX/6ne;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, LX/6lt;->A04:Landroid/content/Context;

    .line 18
    iget-object v0, p0, LX/6lt;->A03:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    return-void
.end method
