.class public final LX/Vny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vny;->A00:LX/Vny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/1rm;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PDh;->A03:LX/PDh;

    :goto_0
    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android:picture_in_picture"

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p3, :cond_1

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81006e000200fcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide v0, 0x81006e000200fcL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/PDh;->A02:LX/PDh;

    goto :goto_0

    :cond_3
    sget-object v0, LX/PDh;->A04:LX/PDh;

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/Vny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
