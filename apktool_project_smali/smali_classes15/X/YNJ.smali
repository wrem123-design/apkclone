.class public final LX/YNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Kdc;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mQb;->CXD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
