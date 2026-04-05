.class public final synthetic LX/al2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/6zw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/6zw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/al2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/al2;->A01:Landroid/content/pm/PackageManager;

    iput-object p3, p0, LX/al2;->A02:LX/6zw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/al2;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/al2;->A01:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/al2;->A02:LX/6zw;

    const/4 v7, 0x0

    new-instance v3, LX/TYk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/6zw;->A00()LX/7jk;

    iget-object v0, v1, LX/6zw;->A00:LX/7dq;

    invoke-virtual {v0}, LX/7dq;->A00()LX/7fw;

    iget-object v0, v1, LX/6zw;->A01:LX/6zx;

    invoke-virtual {v0}, LX/6zx;->A00()LX/7jf;

    move-result-object v5

    sget-object v1, LX/WPj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected component setting: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LX/TYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TYn;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    :cond_1
    :goto_0
    new-instance v1, LX/TYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TYn;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v3, LX/TYk;->A00:LX/TYn;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/7jf;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/7jf;->A04:Ljava/util/Set;

    sget-object v0, LX/7jd;->A03:LX/7jd;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
