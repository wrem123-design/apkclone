.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/0kn;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Landroidx/startup/AppInitializer;->A02:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, LX/0jk;->A00(Landroid/content/Context;)V

    .line 26
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 28
    invoke-virtual {v0, p1}, LX/0kn;->A02(Landroid/content/Context;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final bridge synthetic AhY(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->A00(Landroid/content/Context;)LX/0kn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Amf()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
