.class public final LX/gC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca0;


# instance fields
.field public A00:LX/aST;


# virtual methods
.method public final AoN(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/gC0;->A00:LX/aST;

    iget-object v0, v0, LX/aST;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    invoke-virtual {v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registered_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final Aob(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "FbnsAppsStatisticsFetcher"

    const-string v0, "not implemented for AppsStatisticsFetcher"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
