.class public abstract LX/MOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x416

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {p0, p2, v0}, LX/Ejf;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_0
    const-string v0, "camera_entry_point"

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    if-eqz p3, :cond_1

    iput-boolean v3, v0, LX/1p8;->A0B:Z

    :cond_1
    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    invoke-static {p2}, LX/KKP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_archive"

    invoke-static {p0, v2, p1, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p1

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {p1}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3bS;->A02:LX/41q;

    sget-object v2, LX/3bS;->A07:[LX/lQb;

    const/4 v1, 0x3

    invoke-static {v5, v3, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x89c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const/16 v0, 0x507

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, LX/1p8;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/1p8;->A0B:Z

    invoke-virtual {v5}, LX/1p8;->A06()V

    invoke-virtual {v5, p0, p3}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/16 v0, 0x2c3

    goto :goto_0
.end method
