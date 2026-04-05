.class public abstract LX/JKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v10

    move-object v9, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v4, LX/QfM;

    move-object v8, v4

    move-object v11, v3

    move p0, v7

    invoke-direct/range {v8 .. v13}, LX/QfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v6, "suggested_creator_qp"

    invoke-static/range {v1 .. v7}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-object v1
.end method
