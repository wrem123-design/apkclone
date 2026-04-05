.class public final LX/MlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MlT;->$t:I

    iput-object p1, p0, LX/MlT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MlT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/MlT;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xcc85cd9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MlT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/MlT;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbo;

    invoke-interface {v0, v2}, LX/Dbo;->Eyq(Ljava/lang/String;)V

    :cond_0
    const v0, -0x41d55090

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5ccf1df8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MlT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/MlT;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbo;

    invoke-interface {v0, v2}, LX/Dbo;->EQK(Ljava/lang/String;)V

    :cond_1
    const v0, 0x543ba0ad

    goto :goto_0

    :pswitch_1
    const v0, -0x4b7763af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/MlT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0}, LX/KM6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, 0x1e067017

    goto :goto_0

    :pswitch_2
    const v0, -0x6ee7b78f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v4, LX/MlT;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v5, LX/IiP;

    iget-object v6, v5, LX/IiP;->A04:LX/DVm;

    iget-object v0, v6, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Fwf()V

    :goto_1
    const v0, 0xc65c03f

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qZ;

    iget-object v11, v4, LX/4qZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v15, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v15}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    iget v2, v4, LX/4qZ;->A01:I

    iget-object v0, v6, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v4, LX/4qZ;->A05:Ljava/lang/String;

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/IiP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v10, v7

    move-object v13, v7

    invoke-static/range {v7 .. v15}, LX/69p;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x52abf819

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/MlT;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-static {v0, v3, v2}, LX/MfT;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x59ca3263

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x36f57cbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lff;

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, LX/9RQ;

    iget-object v8, v0, LX/9RQ;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/9RQ;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/9RQ;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/9RQ;->A00:LX/2bo;

    iget-object v10, v4, LX/MlT;->A02:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/Lff;->DOn(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6963b8aa

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x469cabba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v3, LX/8YW;

    iget-object v2, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/MlT;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/8YW;->A02(LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x59ff5a11

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2e937481

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jY;

    iget-object v0, v4, LX/MlT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jY;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, LX/mwi;

    invoke-interface {v0}, LX/mwi;->Dxs()V

    const v0, -0x53ff120d

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x207f8281

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/MlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jY;

    iget-object v11, v4, LX/MlT;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3jY;->A02:LX/3cL;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v6

    check-cast v6, LX/3jC;

    iget-object v7, v6, LX/227;->A00:LX/Pqd;

    check-cast v7, LX/226;

    iget-object v0, v6, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/5oa;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    :goto_3
    sget-object v0, LX/4fj;->A07:LX/4fj;

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-static {v7}, LX/226;->A03(LX/226;)V

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2}, LX/3jC;->A12(ILjava/lang/Integer;)V

    iget-object v0, v4, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v0, LX/mwi;

    invoke-interface {v0}, LX/mwi;->Dxs()V

    const v0, 0x6187caa9

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
