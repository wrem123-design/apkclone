.class public abstract LX/Jy3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v2, p4

    move-object v4, p7

    if-eqz p5, :cond_1

    const-string v0, "Eventbrite"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3QC;->A4o:LX/3QC;

    const/4 v5, 0x0

    invoke-static {p0, p2, v0, p7, p1}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v3

    invoke-virtual {v3, p4}, LX/ZPm;->A0I(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZPm;->A0S:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object p0, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/LWk;->A00:LX/LWk;

    if-nez v0, :cond_2

    new-instance v0, LX/DvK;

    invoke-direct {v0}, LX/DvK;-><init>()V

    sput-object v0, LX/LWk;->A00:LX/LWk;

    :cond_2
    const-string v5, "instagram"

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/LWk;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3QC;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e9

    invoke-static {p0, v1, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
