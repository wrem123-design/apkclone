.class public final LX/I9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I9h;->$t:I

    iput-object p1, p0, LX/I9h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/I9h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    sget-object v2, LX/MTd;->A00:LX/MTd;

    iget-object v1, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v9}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULH;

    iget-object v1, v4, LX/ULH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x705

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULH;

    iget-object v0, v4, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    const-string v3, "promoteData"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v4, LX/ULH;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ULH;->A00:LX/XLg;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    iget-object v0, v4, LX/ULH;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    sget-object v0, LX/XLP;->A0H:LX/XLP;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v7, v4, LX/ULH;->A01:LX/gkt;

    if-nez v7, :cond_3

    const-string v3, "promoteLogger"

    goto :goto_0

    :cond_3
    sget-object v6, LX/XNM;->A0d:LX/XNM;

    iget-object v0, v4, LX/ULH;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    const-string v12, "done_button"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v5 .. v15}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/ULH;->A03:LX/ddu;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/mAP;

    invoke-virtual {v0, v9}, LX/mAP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8y;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2, v9}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v1, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    iget-object v3, v1, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v5, v1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/MEM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)LX/nQb;

    move-result-object v0

    invoke-interface {v0}, LX/nQb;->Ghj()V

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, v3, LX/I9h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    iget-object v3, v1, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v5, v1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/MEM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)LX/nQb;

    move-result-object v0

    invoke-interface {v0}, LX/nQb;->Ghj()V

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
