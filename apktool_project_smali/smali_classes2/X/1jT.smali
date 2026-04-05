.class public final LX/1jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jB;

.field public final A01:LX/1iV;

.field public final A02:LX/1jS;


# direct methods
.method public constructor <init>(LX/1jB;LX/1jS;LX/1iV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jT;->A01:LX/1iV;

    iput-object p2, p0, LX/1jT;->A02:LX/1jS;

    iput-object p1, p0, LX/1jT;->A00:LX/1jB;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/1jT;->A00:LX/1jB;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pk;->A06()Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1jT;->A02:LX/1jS;

    invoke-static {v3}, LX/1jS;->A00(LX/1jS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/1jS;->A04:LX/1jQ;

    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    iget-object v0, v2, LX/1jQ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1jQ;->A00(LX/1jQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1jS;->A01:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/7vX;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_3
    return-object v4
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1jT;->A00:LX/1jB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pk;->A06()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1jT;->A02:LX/1jS;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, LX/1jS;->A01(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
