.class public final LX/Zlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maV;


# instance fields
.field public A00:LX/maV;


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Zlk;->A00:LX/maV;

    check-cast v0, LX/Zlm;

    iget-object v0, v0, LX/Zlm;->A00:LX/QZr;

    iget-object v4, v0, LX/QZr;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-string v0, "AppUpdateListenerRegistry"

    new-instance v3, LX/Vrk;

    invoke-direct {v3, v0}, LX/Vrk;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/TtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/TtM;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TtM;->A02:LX/E7x;

    iput-object v3, v1, LX/TtM;->A03:LX/Vrk;

    iput-object v2, v1, LX/TtM;->A01:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v1, LX/TtM;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
