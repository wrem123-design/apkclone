.class public final LX/2fY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2fY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2fY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2fY;->A00:LX/2fY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Map;)LX/2LP;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2gB;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    return-object v0

    :cond_1
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/nRg;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2gB;->A01(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/2gB;->A00:LX/2gB;

    invoke-virtual {v0, p0}, LX/2gB;->A03(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A04(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_0

    sget-object v0, LX/2gB;->A00:LX/2gB;

    invoke-virtual {v0}, LX/2gB;->A04()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const/16 v1, 0x21

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const-string/jumbo v1, "android.permission.READ_MEDIA_IMAGES"

    const-string/jumbo v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x1d

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v3, v1, :cond_2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    sget-object v0, LX/2gB;->A00:LX/2gB;

    invoke-virtual {v0, p1}, LX/2gB;->A02(Landroid/app/Activity;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p1}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
