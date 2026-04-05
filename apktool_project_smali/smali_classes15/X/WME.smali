.class public final LX/WME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Atp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/jAi;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/WME;->A00:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/kjj;

    invoke-direct {v1, v0, p1, p0}, LX/kjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/cNo;

    invoke-direct {v2, v0, v1, p0}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/WME;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x3

    new-instance v2, LX/kjj;

    invoke-direct {v2, v0, p1, p0}, LX/kjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69daa715

    new-instance v1, LX/4UG;

    invoke-direct {v1, v2, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LX/WME;->A03:LX/Atp;

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
