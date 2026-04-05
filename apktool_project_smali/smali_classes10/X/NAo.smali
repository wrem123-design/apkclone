.class public final LX/NAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7DV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/NAo;LX/4NE;)V
    .locals 8

    iget-object v1, p0, LX/NAo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137981

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f13797c

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13797b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/NAo;->A01:LX/7DV;

    sget-object v0, LX/7DV;->A0F:LX/7DV;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/NAo;->A00:Landroid/content/Context;

    sget-object v2, LX/KY1;->A04:LX/KY1;

    const/4 v6, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/EPR;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method
