.class public final LX/7sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ra;

.field public final A01:LX/7ra;

.field public final A02:LX/7ra;

.field public final A03:LX/7ra;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/7ra;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7ra;LX/7ra;LX/7ra;LX/7ra;LX/7ra;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string/jumbo v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string/jumbo v1, "com.facebook.services.dev"

    const-string/jumbo v0, "com.facebook.services"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7sD;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/7sD;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/7sD;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/7sD;->A09:Ljava/util/Set;

    iput-object p6, p0, LX/7sD;->A07:Ljava/util/Map;

    iput-object p8, p0, LX/7sD;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/7sD;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/7sD;->A0B:LX/7ra;

    iput-object p5, p0, LX/7sD;->A02:LX/7ra;

    iput-object p4, p0, LX/7sD;->A01:LX/7ra;

    iput-object p2, p0, LX/7sD;->A00:LX/7ra;

    iput-object p3, p0, LX/7sD;->A03:LX/7ra;

    iput-object p10, p0, LX/7sD;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/Agl;)LX/kfB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7sD;->A0B:LX/7ra;

    iget-object v0, v1, LX/7ra;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7ra;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kU0;

    invoke-interface {v0, p1, p2}, LX/kU0;->Blr(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/Intent;LX/Agl;)LX/kfB;
    .locals 2

    iget-object v1, p0, LX/7sD;->A0B:LX/7ra;

    iget-object v0, v1, LX/7ra;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7ra;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kU0;

    invoke-interface {v0, p1, p2}, LX/kU0;->Bls(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/7rx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7sD;->A01:LX/7ra;

    iget-object v0, v0, LX/7ra;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7rx;

    return-object v0

    :cond_0
    const-string/jumbo v1, "mPreferencesManagerProvider not bound in Fbns Config Manager"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
