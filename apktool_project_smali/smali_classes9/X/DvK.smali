.class public final LX/DvK;
.super LX/LWk;
.source ""


# instance fields
.field public A00:LX/LWk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.business.instantexperiences.InstantExperiencesLibImpl"

    invoke-static {v0}, LX/214;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.instantexperiences.intf.InstantExperiencesLib"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LWk;

    iput-object v1, p0, LX/DvK;->A00:LX/LWk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3QC;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static {p2, p3, p4, p5, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DvK;->A00:LX/LWk;

    if-eqz v0, :cond_0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/LWk;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3QC;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
