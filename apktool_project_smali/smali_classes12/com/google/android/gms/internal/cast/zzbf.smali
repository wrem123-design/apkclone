.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final A07:LX/Whj;


# instance fields
.field public A00:LX/Wla;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Wgu;

.field public final A05:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRouterProxy"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/Whj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, 0x2342f551

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x72329195

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Wgu;Lcom/google/android/gms/cast/framework/CastOptions;LX/K5w;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;-><init>()V

    const v0, 0x35d7390b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/Wgu;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->A05:Lcom/google/android/gms/cast/framework/CastOptions;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const v0, -0x1dd3e3a4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/Whj;

    const-string v1, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/Wla;

    invoke-direct {v0, p3}, LX/Wla;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A00:LX/Wla;

    const-class v0, LX/E5Z;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A01:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->A02:Z

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/K5w;->A0B([Ljava/lang/String;)LX/6vq;

    move-result-object v2

    new-instance v1, LX/Zjq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zjq;->A00:Lcom/google/android/gms/internal/cast/zzbf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    const v0, 0x51eda4b6

    goto :goto_0
.end method

.method public static final A02(LX/Vxy;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 4

    const v0, -0x67895f19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qqq;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/Wgu;

    invoke-virtual {v0, v1}, LX/Wgu;->A04(LX/Qqq;)V

    goto :goto_0

    :cond_0
    const v0, 0x3ec4c4dd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static final A03(LX/Vxy;Lcom/google/android/gms/internal/cast/zzbf;I)V
    .locals 4

    const v0, -0xa1923ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qqq;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/Wgu;

    invoke-virtual {v0, p0, v1, p2}, LX/Wgu;->A03(LX/Vxy;LX/Qqq;I)V

    goto :goto_0

    :cond_0
    const v0, 0x5ab5dfc0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    const v0, -0x4579c6a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->A05:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x78e073d5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x39933d4a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
