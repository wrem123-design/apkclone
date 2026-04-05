.class public final LX/ZGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGj;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGj;->A00:LX/ZGj;

    const-string v1, "com.whatsapp"

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZGj;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ig4a"

    new-instance v2, LX/ZBm;

    invoke-direct {v2, p0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.whatsapp"

    iput-object v0, v2, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZBm;->A03()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{campaign: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZBm;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/ZBm;->A0B:Ljava/lang/String;

    iput-object p1, v2, LX/ZBm;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/ZBm;->A00(LX/ZBm;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ZGj;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.whatsapp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    new-instance v1, LX/6zw;

    invoke-direct {v1, p0, v0}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, LX/6zw;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9x9;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "wa_cross_install_enabled_field"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9g7;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/9g7;

    move-result-object v0

    iget-object v0, v0, LX/9g7;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    const/16 v0, 0x35c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DgZ;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/Qy4;

    invoke-direct {v1, v0}, LX/Qy4;-><init>(I)V

    sget-object v0, LX/fs0;->A0A:LX/msG;

    invoke-static {p0, v1, v0}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, LX/1ys;

    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v3, "com.facebook.katana"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1000004b6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ZBm;

    invoke-direct {v1, p1}, LX/ZBm;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZBm;->A03()V

    const-string v0, "ig4a"

    iput-object v0, v1, LX/ZBm;->A0B:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v1, LX/ZBm;->A0A:Ljava/lang/String;

    const-string v0, "ig4a_xav_preloads_ig_settings_fb_bookmark"

    iput-object v0, v1, LX/ZBm;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/ZBm;->A00(LX/ZBm;)V

    return v4

    :cond_0
    invoke-static {p1, p3, p4}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v4

    :cond_1
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "preloads_bm_t1"

    invoke-static {p1, v0}, LX/ZGj;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return v4
.end method
