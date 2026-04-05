.class public final LX/QvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qre;

.field public A01:LX/Ujk;

.field public A02:LX/Vlz;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MediaRouter.RouteProviderInfo{ packageName="

    iget-object v0, p0, LX/QvK;->A00:LX/Qre;

    iget-object v0, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " }"

    invoke-static {v2, v1, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
