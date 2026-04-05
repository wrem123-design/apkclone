.class public final synthetic LX/7LS;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/453;

    const-string v5, "showUnblockConfirmationDialog(Lcom/instagram/user/model/User;Lcom/instagram/user/follow/FollowButtonHelper$Delegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showUnblockConfirmationDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/453;

    const/4 v3, 0x0

    iget-object v4, v1, LX/453;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/453;->A00:Landroid/app/Activity;

    const-string v0, "unblock"

    invoke-static {v1, v4, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    iget-object v2, v1, LX/453;->A00:Landroid/app/Activity;

    iget-object v7, v1, LX/453;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v6, LX/Oiu;

    invoke-direct {v6, v5, v0}, LX/Oiu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v2 .. v11}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
