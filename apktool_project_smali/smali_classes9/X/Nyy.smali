.class public final LX/Nyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pqj;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p3, p5}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object p0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p4}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, LX/1oQ;->A07()V

    return-void
.end method


# virtual methods
.method public final EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v1, "Required value was null."

    move-object/from16 v9, p3

    if-eqz p3, :cond_2

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Nyy;->A02:LX/Pqj;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/Pqj;->DE9(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v7, LX/Nyy;->A00:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v6, v7, LX/Nyy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v0, "BusinessMessageNavigator"

    new-instance v1, LX/416;

    invoke-direct {v1, v3, v6, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f132b80

    const/4 v10, 0x3

    new-instance v2, LX/GCO;

    invoke-direct/range {v2 .. v10}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135762

    const/16 v16, 0x1

    new-instance v10, LX/Iu9;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/Iu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v1}, LX/Mdi;->A01(Landroidx/fragment/app/Fragment;LX/416;)V

    return-void

    :cond_0
    move-object v0, v3

    move-object v1, v8

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/Nyy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fxm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
