.class public final LX/OwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    if-eqz p3, :cond_0

    const-string v0, "user_type"

    invoke-virtual {v7, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "external_share_type"

    invoke-virtual {v7, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OwI;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "share_via_universal_sharesheet"

    const-string v6, "thread_view"

    const/4 v8, 0x1

    const-string v3, "share_screenshot_and_invite"

    const-string v4, "tap"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OwI;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OwI;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
