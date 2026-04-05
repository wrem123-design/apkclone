.class public final LX/e6m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;
    .locals 7

    if-eqz p2, :cond_1

    sget-object v0, LX/1Dx;->A07:LX/1Dx;

    :goto_0
    new-instance v6, LX/blJ;

    invoke-direct {v6, v0, p1}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual {v6}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {p0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XEe;->A06:LX/XEe;

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_2

    :cond_1
    sget-object v0, LX/1Dx;->A08:LX/1Dx;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/nOl;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    const/4 v0, 0x4

    new-instance p0, LX/fbF;

    invoke-direct {p0, p1, v0}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;LX/1Ea;LX/nOx;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/1Dx;->A08:LX/1Dx;

    new-instance v4, LX/blJ;

    invoke-direct {v4, v0, p2}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual {p0, p1}, LX/e6m;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object v6, p3

    if-eq v5, v0, :cond_0

    iget-object v1, v4, LX/blJ;->A01:LX/1Ea;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v0

    invoke-interface {p3, v0, v5}, LX/nOx;->F1D(LX/XEe;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/jDL;

    invoke-direct/range {v2 .. v7}, LX/jDL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {p1, v2, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-void
.end method
