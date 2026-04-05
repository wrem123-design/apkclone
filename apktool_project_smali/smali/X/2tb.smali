.class public abstract LX/2tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:LX/2td;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2td;

    .line 2
    invoke-direct {v0}, LX/2td;-><init>()V

    .line 5
    sput-object v0, LX/2tb;->A01:LX/2td;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/2LP;->A05:LX/2LP;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, LX/2LP;->A03:LX/2LP;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/2LP;->A04:LX/2LP;

    .line 20
    return-object v0
.end method

.method public static A01(Ljava/util/Map;[Ljava/lang/String;)LX/2LP;
    .locals 6

    .line 0
    sget-object v5, LX/2LP;->A05:LX/2LP;

    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    aget-object v0, p1, v3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2LP;

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object v2, LX/2LP;->A03:LX/2LP;

    .line 18
    :cond_0
    sget-object v1, LX/2LP;->A04:LX/2LP;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    sget-object v0, LX/2LP;->A03:LX/2LP;

    .line 24
    if-ne v2, v0, :cond_2

    .line 26
    if-eq v5, v1, :cond_2

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v5
.end method

.method public static A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    aget-object v1, p1, v2

    .line 11
    invoke-static {p0, v1}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v4
.end method

.method public static A03(Landroid/app/Activity;LX/nRg;LX/D7K;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    .line 8
    move-object p0, p4

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 15
    sget-object v0, LX/2tb;->A01:LX/2td;

    .line 17
    new-instance v2, LX/40v;

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object p1, p5

    .line 22
    invoke-direct/range {v2 .. v8}, LX/40v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2, v2, v0, v1}, LX/D7K;->A00(LX/nRg;LX/2td;[Ljava/lang/String;)V

    .line 28
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 30
    iget-object v0, v4, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 32
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 34
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 36
    new-instance v1, LX/0bm;

    .line 38
    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    .line 41
    const-string v0, "PermissionCallback"

    .line 43
    invoke-virtual {v1, p2, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    .line 50
    :cond_0
    return-void
.end method

.method public static varargs A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z
    .locals 11

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v7, p0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v1, p2, v2

    .line 18
    invoke-static {p0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, LX/2LP;->A05:LX/2LP;

    .line 26
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    move-object v8, p1

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1, v10}, LX/nRg;->F1C(Ljava/util/Map;)V

    .line 46
    :cond_2
    return v6

    .line 47
    :cond_3
    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    sget-object v3, LX/2tb;->A01:LX/2td;

    .line 55
    const/4 v6, 0x1

    .line 56
    new-instance v5, LX/E4r;

    .line 58
    invoke-direct/range {v5 .. v10}, LX/E4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, LX/Duz;

    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v4, v2, LX/Duz;->A00:Ljava/util/List;

    .line 68
    iput-object v5, v2, LX/Duz;->A01:Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    iget-object v0, v3, LX/2td;->A03:LX/2te;

    .line 75
    invoke-virtual {v0, v2}, LX/2te;->addLast(Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, v3, LX/2td;->A00:Z

    .line 80
    if-nez v0, :cond_2

    .line 82
    iput-boolean v6, v3, LX/2td;->A00:Z

    .line 84
    iget-object v1, v3, LX/2td;->A01:Landroid/os/Handler;

    .line 86
    new-instance v0, LX/2K4;

    .line 88
    invoke-direct {v0, v2, v3}, LX/2K4;-><init>(LX/Duz;LX/2td;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return v6
.end method

.method public static A05(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 8
    :goto_0
    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 15
    goto :goto_0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static varargs A08(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    aget-object v0, p1, v1

    .line 7
    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
.end method
