.class public final LX/8bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    const-string v1, "IgSecureContext"

    .line 4
    new-instance v0, LX/6aQ;

    .line 6
    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    .line 11
    invoke-static {v0, v2}, LX/8bm;->A01(LX/meA;Ljava/lang/Integer;)LX/8bm;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    sput-object v0, LX/8bl;->A00:LX/8bm;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 2
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/C0g;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 2
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/C0g;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 5
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/C0g;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 2
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5, p0, p1}, LX/C0g;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/Rji;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v5, LX/C0g;->A00:LX/BXq;

    .line 12
    iget-object v0, v5, LX/C0g;->A01:Ljava/lang/String;

    .line 14
    invoke-interface {v3, p0, p1, v0}, LX/mkk;->Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0, v0, v5}, LX/C0g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, LX/CRq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v3, LX/BXq;->A01:LX/meA;

    .line 32
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 34
    invoke-interface {v1, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v5, p0, p1, v2, v4}, LX/C0g;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/Rji;)V

    .line 40
    invoke-static {p2, v3}, LX/C0g;->A02(Landroid/os/Bundle;LX/mkk;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static final A04(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, p0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2cL;

    .line 11
    invoke-direct {v0, p0, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 14
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 17
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 19
    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1, p2}, LX/C0g;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 26
    return-void
.end method

.method public static final A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, p0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 8
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A08(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2cL;

    .line 8
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 14
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 16
    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const-string v6, "com.instagram.externalnavigation.entity.mediaId"

    .line 2
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    const-string v0, "com.instagram.externalnavigation.entity.adId"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    const-string v0, "com.instagram.externalnavigation.entity.trackingToken"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    const-string v0, "com.instagram.externalnavigation.entity.userId"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    const-string v0, "com.instagram.externalnavigation.entity.sourceModule"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    const-string v0, "com.instagram.externalnavigation.entity.viewerUserId"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    sget-object v1, LX/6ja;->A01:LX/6ja;

    .line 39
    new-instance v0, LX/2cL;

    .line 41
    invoke-direct {v0, p1, v5}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 44
    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 47
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 49
    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v0, "com.instagram.externalnavigation.entity.adId"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    const-string v0, "com.instagram.externalnavigation.entity.trackingToken"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "com.instagram.externalnavigation.entity.userId"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "com.instagram.externalnavigation.entity.sourceModule"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.instagram.externalnavigation.entity.viewerUserId"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/7U0;

    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v4, v5, LX/7U0;->A00:Ljava/lang/String;

    .line 98
    iput-object v3, v5, LX/7U0;->A02:Ljava/lang/String;

    .line 100
    iput-object v2, v5, LX/7U0;->A03:Ljava/lang/String;

    .line 102
    iput-object v1, v5, LX/7U0;->A01:Ljava/lang/String;

    .line 104
    iput-object v0, v5, LX/7U0;->A04:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    goto :goto_0
.end method

.method public static final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2cL;

    .line 11
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 14
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 17
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 19
    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2cL;

    .line 11
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 14
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 17
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 19
    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 8
    invoke-virtual {v0}, LX/8bm;->A0I()LX/8qE;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 5
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0E(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2cL;

    .line 5
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 8
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 11
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 13
    invoke-virtual {v0}, LX/8bm;->A0K()LX/9p5;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0F(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2cL;

    .line 12
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 15
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 18
    :try_start_0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 20
    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-class v2, LX/8bl;

    .line 32
    const-string v1, "Caught ActivityNotFoundException"

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v1, v3, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    return v4
.end method

.method public static final A0G(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2cL;

    .line 6
    invoke-direct {v0, p1, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 9
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 12
    :try_start_0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 14
    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    .line 17
    move-result-object v6

    .line 18
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 20
    new-instance v2, LX/1ul;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v2, LX/1ul;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, v6, LX/C0g;->A00:LX/BXq;

    .line 29
    iget-object v1, v0, LX/BXq;->A01:LX/meA;

    .line 31
    invoke-static {}, LX/1cM;->A00()LX/1cP;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LX/A61;

    .line 37
    invoke-direct {v4, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    .line 40
    iput-object v0, v4, LX/A61;->A00:LX/1cP;

    .line 42
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    iget-object v3, v6, LX/C0g;->A03:Ljava/util/Set;

    .line 46
    iget-object v2, v6, LX/C0g;->A02:Ljava/util/List;

    .line 48
    iget-object v1, v6, LX/C0g;->A01:Ljava/lang/String;

    .line 50
    new-instance v0, LX/9l5;

    .line 52
    invoke-direct {v0, v4, v1, v2, v3}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 55
    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    move-result v0

    .line 59
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-class v2, LX/8bl;

    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    const-string v0, "Caught ActivityNotFoundException"

    .line 67
    invoke-static {v2, v0, v3, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    throw v3
.end method

.method public static final A0H(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-static {p0, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1, p0}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1, p0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method

.method public static final A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2cL;

    .line 8
    invoke-direct {v0, p0, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    .line 11
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 14
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 16
    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2}, LX/C0g;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 6
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, LX/C0g;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
