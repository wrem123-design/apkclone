.class public final LX/gBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca0;


# instance fields
.field public A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# virtual methods
.method public final AoN(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/5gP;->A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "valid_compatible_apps"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "enabled_compatible_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/gBz;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/util/ArrayList;)V

    const-string v0, "registered_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final Aob(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "AppsStatisticsFetcher"

    const-string v0, "not implemented for AppsStatisticsFetcher"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
