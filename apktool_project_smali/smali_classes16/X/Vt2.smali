.class public final LX/Vt2;
.super LX/YeW;
.source ""


# instance fields
.field public A00:LX/YeW;


# virtual methods
.method public final createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mbs;Ljava/lang/String;Ljava/lang/String;)LX/Oq9;
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vt2;->A00:LX/YeW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/YeW;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mbs;Ljava/lang/String;Ljava/lang/String;)LX/Oq9;

    move-result-object v0

    :cond_0
    return-object v0
.end method
