.class public final LX/MoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MoL;->$t:I

    .line 268435458
    iput-object p3, p0, LX/MoL;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MoL;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/HrW;LX/H8n;I)V
    .locals 1

    iput p3, p0, LX/MoL;->$t:I

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/MoL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MoL;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/MoL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MoL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;
    .locals 1

    new-instance v0, LX/MoL;

    invoke-direct {v0, p2, p0, p1}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/MoL;

    invoke-direct {v0, p1, p2, p3}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/MoL;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2e7027f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuT;

    check-cast v1, LX/GCf;

    iget-object v1, v1, LX/GCf;->A00:LX/BMd;

    invoke-static {v1}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v4, v3, v2, v1}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v1, 0x16cc9236

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x6dc85413

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/DU2;

    iget-boolean v1, v2, LX/DU2;->A03:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/InH;

    invoke-static {v1, v2}, LX/DU2;->A02(LX/InH;LX/DU2;)V

    :cond_1
    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/InH;

    invoke-static {v1, v2}, LX/DU2;->A01(LX/InH;LX/DU2;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/DU2;->A03:Z

    const v1, -0x6f5eaea    # -4.481029E34f

    goto :goto_0

    :pswitch_1
    const v0, 0x438d995c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/DU2;

    iget-boolean v1, v2, LX/DU2;->A03:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/InH;

    invoke-static {v1, v2}, LX/DU2;->A02(LX/InH;LX/DU2;)V

    :cond_2
    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/InH;

    invoke-static {v1, v2}, LX/DU2;->A00(LX/InH;LX/DU2;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DU2;->A03:Z

    const v1, 0x1c70eb0d

    goto :goto_0

    :pswitch_2
    const v0, 0x3887684b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mdw;

    const/16 v1, 0x16c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v2}, LX/Mdw;->A01(LX/Mdw;)V

    iget-object v6, v2, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v2, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x6e8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {v3, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v1, 0x67fbb42f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x5f17a94f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pvh;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBP;

    invoke-interface {v2, v1}, LX/Pvh;->FGH(LX/XBP;)V

    const v1, -0x224b4b5c

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x49638591

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvg;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Pvg;->FX3(Ljava/lang/String;)V

    const v1, -0x41aa0be

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7d0ca533

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvg;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Pvg;->FX3(Ljava/lang/String;)V

    const v1, -0x16bb20d8

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xac1d59d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/MWe;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/MWe;->A01(Lcom/instagram/user/model/User;LX/MWe;)V

    iget-object v2, v2, LX/MWe;->A03:LX/J2n;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/J2n;->A01(Ljava/lang/String;)V

    const v1, -0x33d8a10

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x52c1d13c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v6, LX/MWe;

    iget-object v5, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/7HR;->A00:LX/7HR;

    invoke-static {v2, v1, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "friendships/follower_not_spam/set/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "target_user_id"

    invoke-static {v2, v1, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iget-object v2, v6, LX/MWe;->A04:Ljava/lang/String;

    const-string v1, "flagged_user_in_following"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0xa

    new-instance v1, LX/EfF;

    invoke-direct {v1, v2, v5, v6, v3}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v6, LX/MWe;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x485f90f2

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4141dba3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ioa;

    const/4 v1, 0x1

    new-instance v5, LX/Oho;

    invoke-direct {v5, v2, v1}, LX/Oho;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/Ioa;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "more_button_action_sheet"

    invoke-static/range {v3 .. v10}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const v1, -0x2a98f30

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x26631652

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/68W;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/IOY;

    iget-object v8, v1, LX/IOY;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/68W;->A0M:Ljava/lang/String;

    const-string v2, "bulkActionHandler"

    if-eqz v3, :cond_4

    const-string v1, "flagged_user_in_following"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v4, LX/68W;->A0C:LX/MWe;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1101f6

    iget-object v2, v5, LX/MWe;->A0A:LX/LEL;

    invoke-static {v2}, LX/20q;->A0C(LX/LEL;)I

    move-result v3

    invoke-static {v2}, LX/20q;->A0C(LX/LEL;)I

    move-result v2

    invoke-static {v2}, LX/MWe;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4, v3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13791e

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iput-object v3, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f13791d

    const/16 v1, 0x3b

    invoke-static {v5, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v3}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_3
    const v1, -0x67b5421e

    goto/16 :goto_0

    :cond_4
    iget-object v7, v4, LX/68W;->A0C:LX/MWe;

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110195

    iget-object v1, v7, LX/MWe;->A0A:LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v2

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    invoke-static {v1}, LX/MWe;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f136328

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/MWe;->A03:LX/J2n;

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/J2n;->A00:LX/2gh;

    const-string v1, "remove_follower_dialog_impression"

    invoke-static {v2, v1, v3}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iput-object v6, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f136323

    const/16 v1, 0x3a

    invoke-static {v7, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v3}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    const v0, -0x1e7cd7b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, LX/DKW;

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/IgW;

    const/4 v5, 0x0

    iget-object v2, v4, LX/IgW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/IgW;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/DKW;->A02:LX/E7O;

    if-nez v1, :cond_6

    const-string v2, "adapter"

    :cond_5
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v7, v6, LX/DKW;->A04:LX/IgH;

    if-nez v7, :cond_7

    const-string v2, "sectionNetworkHelper"

    goto :goto_2

    :cond_7
    iget-object v9, v6, LX/DKW;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/IgH;->A05:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HMc;->A03:LX/HMc;

    if-eq v2, v1, :cond_8

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v7, LX/IgH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FKq;->A00:LX/FKq;

    invoke-static {v3, v1, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iget-object v8, v7, LX/IgH;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/IgW;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const-string v1, "FACEBOOK_PAGE"

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v8, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "initially_selected_catalog_id"

    invoke-virtual {v3, v1, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    iget-object v1, v4, LX/IgW;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v1, 0x30

    invoke-static {v3, v4, v7, v1}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/IgH;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/IgH;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_8
    iget-object v6, v6, LX/DKW;->A03:LX/Mb2;

    if-nez v6, :cond_b

    const-string v2, "logger"

    goto :goto_2

    :cond_9
    const-string v1, "SHARED_WITH_BUSINESS"

    goto :goto_3

    :cond_a
    const-string v1, "BUSINESS_MANAGER"

    goto :goto_3

    :cond_b
    iget-object v4, v4, LX/IgW;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "catalog_load_more_start"

    invoke-static {v6, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v2, "products_source_type"

    invoke-static {v4}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    :cond_c
    const v1, -0x7aa04557

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xa027ec9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prx;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Prx;->F9D(Lcom/instagram/user/model/User;)V

    const v1, -0x13f3def4

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x6596c835

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prx;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Prx;->F9D(Lcom/instagram/user/model/User;)V

    const v1, 0x7a88e1cd

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4bc618db    # 2.5964982E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prx;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Prx;->F9D(Lcom/instagram/user/model/User;)V

    const v1, 0x38a7a71b

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x265c2418

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pyo;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8O;

    invoke-interface {v2, v1}, LX/Pyo;->EDI(LX/C8O;)V

    const v1, 0x7e28fa25

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x77773d5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pyo;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8O;

    invoke-interface {v2, v1}, LX/Pyo;->EDI(LX/C8O;)V

    const v1, 0x7c74828c

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x18f841e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pyo;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8O;

    invoke-interface {v2, v1}, LX/Pyo;->EDI(LX/C8O;)V

    const v1, 0x5056f492

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x62869868

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6BR;

    invoke-direct {v3, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/6BS;->A03:LX/6BS;

    sget-object v1, LX/HrV;->A08:LX/HrV;

    invoke-virtual {v3, v1, v2}, LX/6BR;->A04(LX/HrV;LX/6BS;)V

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/68V;

    iget-object v1, v2, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUNDLE_ARGUMENT_ENTRYPOINT"

    const-string v1, "friending_center"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "school_add"

    invoke-static {v6, v3, v5, v4, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x1b5a

    invoke-virtual {v2, v6, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    const v1, -0x363b4c9e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x39f1afe3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3rc;->A00:Z

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iyb;

    sget-object v1, LX/Hoa;->A02:LX/Hoa;

    invoke-virtual {v2, v1}, LX/Iyb;->A00(LX/Hoa;)V

    const v1, -0x30253d8f    # -7.340352E9f

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x72461330

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, LX/DLd;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v6, LX/DLd;->A06:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v2, "featured_user_view_profile_button"

    iget-object v1, v6, LX/DLd;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v1, 0xab1afa9

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1deae95a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prl;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/486;

    invoke-interface {v2, v1}, LX/Prl;->EDf(LX/486;)V

    const v1, -0x380bc797

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x63072318

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prl;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/486;

    invoke-interface {v2, v1}, LX/Prl;->EDf(LX/486;)V

    const v1, 0x2ef6d005

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1abfae50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/lzP;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VkR;

    iget-object v1, v1, LX/VkR;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzP;->ET8(Lcom/instagram/user/model/User;)V

    const v1, 0x3413a260

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x39624246

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/RG5;

    iget-object v2, v1, LX/RG5;->A02:LX/lzP;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VkR;

    iget-object v1, v1, LX/VkR;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzP;->ET8(Lcom/instagram/user/model/User;)V

    const v1, 0x2e4d348

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x46f98f85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MIg;

    const-string v1, "view_product"

    invoke-static {v2, v1}, LX/MIg;->A01(LX/MIg;Ljava/lang/String;)V

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x310a5602

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x75c6d3e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Prg;

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v1, 0x119c005c

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v1, LX/BIT;

    invoke-direct {v1, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v1}, LX/Prg;->EDW(LX/BIT;)V

    const v1, 0x64ae4b5d

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x7b1986d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LinkWithText;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eab

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v4, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/EDX;

    iget-object v1, v1, LX/EDX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x72b3622c

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x761835e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/NOy;

    invoke-direct {v1, v3, v2, v4}, LX/NOy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v1}, LX/NOy;->A00()V

    :cond_d
    const v1, -0xbddc83e

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x17d7172f    # 1.3899902E-24f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/Afx;->A00:LX/Afx;

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/LiC;

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHb;

    iget-object v2, v3, LX/EHb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/EHb;->A00:LX/AHT;

    invoke-virtual {v6, v1, v2, v4}, LX/Afx;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    iget-object v1, v3, LX/EHb;->A02:LX/LXm;

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/LXm;->A00(LX/LiC;)V

    :cond_e
    const v1, -0x442f79ba

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x61622363

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v5, LX/HrW;

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8n;

    iget-object v1, v4, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/H8n;->A00(LX/H8n;)LX/HkF;

    move-result-object v2

    iget-object v1, v4, LX/H8n;->A02:LX/Pux;

    if-eqz v1, :cond_16

    invoke-virtual {v5, v4, v3, v1, v2}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    const v1, -0x252026f6

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x72fbadde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8n;

    invoke-static {v3}, LX/H8n;->A00(LX/H8n;)LX/HkF;

    move-result-object v7

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, LX/HrW;

    sget-object v10, LX/HrW;->A05:LX/HrW;

    const/4 v9, 0x0

    if-ne v6, v10, :cond_f

    iget-object v1, v3, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v8

    invoke-virtual {v7}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v1, "facebook_cross_posting_settings_clicked"

    invoke-static {v8, v1, v4, v9, v2}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_f
    const/4 v4, 0x0

    if-ne v6, v10, :cond_11

    iget-object v1, v3, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1, v4}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v4}, LX/H8n;->A02(LX/H8n;Z)V

    :cond_10
    :goto_4
    const v1, -0xe5303eb

    goto/16 :goto_0

    :cond_11
    iget-object v2, v3, LX/H8n;->A06:LX/Bbi;

    invoke-static {v2, v4}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v1, 0x7f13797a

    invoke-static {v3, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_38

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v1, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    iget v6, v6, LX/HrW;->A01:I

    const v1, 0x7f1334a1

    if-ne v6, v1, :cond_12

    const v2, 0x34ac123b

    invoke-static {v7, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x702aeccb

    invoke-static {v7, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_12
    invoke-static {v9, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    const-string v1, ""

    :cond_14
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/24S;->A06()V

    const v2, 0x7f137979

    const/16 v1, 0x2c

    invoke-static {v3, v5, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/H8n;->A02:LX/Pux;

    if-eqz v1, :cond_16

    invoke-virtual {v6, v3, v2, v1, v7}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    goto/16 :goto_4

    :cond_16
    const-string v11, "authorizeListener"

    goto/16 :goto_c

    :pswitch_1f
    const v0, -0x517b318e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/ATI;

    iget-object v2, v1, LX/ATI;->A00:LX/Pra;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0K;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Pra;->EoY(LX/C0K;)V

    const v1, 0x2900c4f0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x27ed7dcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v5, LX/Id9;

    iget-object v4, v5, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Id9;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/2cA;->A2s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x614ba803

    goto/16 :goto_0

    :pswitch_21
    const v0, 0xd969bdd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdb;

    iget-object v3, v2, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_19

    check-cast v1, LX/A5b;

    iget-object v2, v1, LX/A5b;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/A5b;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/Mdl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const v1, 0x7aa86a19

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x16ca677b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_19

    invoke-static {v2, v4, v3, v1}, LX/KO3;->A00(Landroid/content/Context;Landroid/net/Uri;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_18
    const v1, 0x7a28a47d

    goto/16 :goto_0

    :cond_19
    const-string v11, "userSession"

    goto/16 :goto_c

    :pswitch_23
    const v0, 0x618bbe09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v4, "payments"

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "promotion_payments_entered_from_payment_settings"

    invoke-static {v2, v3, v4, v1, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "settings_payment_options"

    invoke-static {v1, v3}, LX/dlR;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1, v3}, LX/aEa;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V

    const v1, 0x5504d460

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x64f1a581

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Li1;

    iget-object v3, v1, LX/Li1;->A03:Landroid/content/Context;

    iget-object v2, v1, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Li1;->A07:LX/BXD;

    invoke-static {v3, v4, v1, v2}, LX/KO3;->A00(Landroid/content/Context;Landroid/net/Uri;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_1a
    const v1, 0x680e42ac

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5e44b40a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Li1;

    iget-object v4, v1, LX/Li1;->A02:Landroid/app/Activity;

    iget-object v3, v1, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdb;

    check-cast v1, LX/A5b;

    iget-object v2, v1, LX/A5b;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/A5b;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/Mdl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x273a82

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2697f7d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Li1;

    iget-object v6, v1, LX/Li1;->A02:Landroid/app/Activity;

    iget-object v5, v1, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdb;

    check-cast v1, LX/A5b;

    iget-object v4, v1, LX/A5b;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/A5b;->A02:Ljava/lang/String;

    const-string v2, "title"

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "content_type"

    invoke-static {v1, v3, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.igcarbon.settings.notifications_section"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x6fb1cbb5

    goto/16 :goto_0

    :pswitch_27
    const v0, 0xf93bfc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Li1;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdb;

    check-cast v1, LX/A5b;

    iget-object v4, v1, LX/A5b;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/Li1;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/BU0;->A09:LX/LWT;

    sget-object v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v1, v4}, LX/LWT;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/BU0;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x82ed282

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1df92536

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x728

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/LQ3;

    iget-object v1, v3, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/GIi;

    const-string v3, "enter"

    const/4 v2, 0x0

    const-string v1, "monetization_help"

    invoke-virtual {v4, v1, v3, v2}, LX/GIi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x728e239

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x8166c7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mbc;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1cc14d62

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x704e669b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/Mta;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_39

    const/4 v7, 0x1

    const-string v6, "setting"

    invoke-static/range {v2 .. v7}, LX/9Ir;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x209197af

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x1763366f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v5, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v2, LX/MND;

    invoke-direct {v2, v4, v1}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v1, "icebreaker_settings_row_click"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    iget-object v1, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3a

    invoke-static {v3, v2, v1, v4}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0xa7fa6d0

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x34942266    # -1.545769E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/H4L;

    invoke-direct {v1}, LX/BXD;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v3, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIi;

    const-string v2, "creator_settings_help"

    const-string v1, "enter"

    invoke-virtual {v3, v2, v1, v4}, LX/GIi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6f73f7d3

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x5491b629

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/MtG;->A01:LX/MtG;

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_3b

    iget-object v7, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v2, LX/Mta;->A01:LX/222;

    const-string v8, "setting"

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x60e20879

    invoke-static {v2}, LX/011;->A0a(I)V

    sget-object v10, LX/MtG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v13, "settings_business"

    const-string v14, "loading"

    const-string v11, "ig_android_ig_business_asset_ig_business_settings"

    const-string v12, "ig_settings_business"

    new-instance v9, LX/5XR;

    invoke-direct/range {v9 .. v14}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v2

    invoke-static {v2}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v2

    invoke-interface {v2, v9}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IfA;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/IfA;->A00:LX/69G;

    :goto_6
    const/4 v9, 0x0

    if-nez v2, :cond_1c

    new-instance v2, LX/5aT;

    invoke-direct {v2, v1}, LX/5aT;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5ao;->A00(LX/5aT;)Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, -0x702aeccb

    invoke-static {v1, v2}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    invoke-virtual/range {v3 .. v9}, LX/MtG;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0xde2fdb5

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_2e
    const v0, -0x308c93c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/F6G;

    invoke-static {v4}, LX/F6G;->A03(LX/F6G;)V

    iget-object v2, v4, LX/F6G;->A07:LX/78c;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/416;

    if-eqz v2, :cond_1e

    new-instance v3, LX/Mdi;

    invoke-direct {v3, v1, v2}, LX/Mdi;-><init>(LX/416;LX/78c;)V

    invoke-virtual {v4}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-virtual {v3, v2}, LX/Mdi;->A08(LX/78Y;)V

    :goto_7
    const v1, 0x66bf7557

    goto/16 :goto_0

    :cond_1e
    invoke-static {v4, v1}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    goto :goto_7

    :pswitch_2f
    const v0, -0x76c7d501

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/F6G;

    invoke-static {v4}, LX/F6G;->A03(LX/F6G;)V

    iget-object v2, v4, LX/F6G;->A07:LX/78c;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/416;

    if-eqz v2, :cond_1f

    new-instance v3, LX/Mdi;

    invoke-direct {v3, v1, v2}, LX/Mdi;-><init>(LX/416;LX/78c;)V

    invoke-virtual {v4}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-virtual {v3, v2}, LX/Mdi;->A08(LX/78Y;)V

    :goto_8
    const v1, 0x3edf5c47

    goto/16 :goto_0

    :cond_1f
    invoke-static {v4, v1}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    goto :goto_8

    :pswitch_30
    const v0, 0x3dad956f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHq;

    iget-object v3, v2, LX/DHq;->A00:LX/DiV;

    const/4 v8, 0x0

    if-nez v3, :cond_20

    const-string v11, "entrySurface"

    goto/16 :goto_c

    :cond_20
    iget-object v1, v2, LX/DHq;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v6, v2, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_21

    const-string v11, "entryMedia"

    goto/16 :goto_c

    :cond_21
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v2, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v7, :cond_22

    iget-object v5, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ww;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/2Ab;->A28:LX/2Ab;

    invoke-static {v3, v5, v6, v4}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v5

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v10, -0x1

    invoke-static {v2, v3}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v3, LX/Gp3;

    invoke-direct {v3, v7, v8}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v3, v4, LX/1yP;->A05:LX/29o;

    new-instance v9, LX/QdJ;

    invoke-direct {v9, v7}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v8, LX/5OU;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v2, v8, v4, v7}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6, v4, v5}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :cond_22
    const v1, 0x230c7ff6

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x196fe62d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mdw;

    const-string v1, "media_comment_audience_controls"

    invoke-static {v3, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v3}, LX/Mdw;->A01(LX/Mdw;)V

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "com.instagram.settings.privacy.comments.allow_comments_from"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    iget-object v6, v3, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810bb7000049c8L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f137a22

    if-eqz v2, :cond_23

    const v1, 0x7f131b1e

    :cond_23
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x41e7b07a

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x4d02036

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v6, LX/71U;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BDx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v6, LX/71U;->A0A:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    const-string v1, "IG_PROFILE"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "account_status"

    iget-object v1, v6, LX/71U;->A04:Landroid/app/Activity;

    invoke-static {v1, v5, v4, v3, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_9
    const v1, 0x506244fd

    goto/16 :goto_0

    :cond_24
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v4, v6, LX/71U;->A05:Landroid/content/Context;

    iget-object v3, v6, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Tyy;->A02:Z

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v5, v4, v3, v1}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_9

    :pswitch_33
    const v0, -0x7a0e0c53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v5, LX/68V;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/LYk;

    invoke-virtual {v1}, LX/LYk;->A00()Z

    move-result v4

    iget-object v2, v1, LX/LYk;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/Hhd;->A0C:LX/Hhd;

    iget-object v9, v5, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/68V;->A05:LX/AHT;

    iget-object v7, v5, LX/68V;->A04:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_25

    iget-object v7, v5, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    :cond_25
    const/4 v10, 0x0

    new-instance v6, LX/Mbg;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1, v4, v3}, LX/Mbg;->A04(LX/Hhd;ZZZ)V

    invoke-virtual {v5}, LX/68V;->A01()V

    const v1, -0x35add49a    # -3443417.5f

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x3e3650a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v6, LX/68W;

    iget-object v1, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v5, 0x0

    if-nez v1, :cond_26

    const-string v11, "followListData"

    goto/16 :goto_c

    :cond_26
    iget-object v2, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v1, LX/9ZB;->A05:LX/9ZB;

    if-ne v2, v1, :cond_28

    const-string v7, "self_follower_follow_request_row"

    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810c16000a4b74L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "follow_requests"

    invoke-virtual {v2, v7, v1}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    iget-object v4, v6, LX/68W;->A0B:LX/J2n;

    if-nez v4, :cond_29

    const-string v11, "analyticsHandler"

    goto/16 :goto_c

    :cond_27
    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/68W;->getModuleName()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_b

    :cond_28
    const-string v7, "self_following_follow_request_row"

    goto :goto_a

    :cond_29
    iget-object v2, v4, LX/J2n;->A00:LX/2gh;

    const/16 v1, 0x43

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v4, LX/J2n;->A0F:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v1, -0x61fc7e49

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x55a292bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/IOQ;

    iget-object v1, v4, LX/IOQ;->A01:Ljava/lang/Integer;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_2a

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/LSl;

    iget-object v1, v1, LX/LSl;->A03:LX/4Wz;

    invoke-virtual {v1}, LX/4Wz;->A00()V

    :cond_2a
    iget-object v1, v4, LX/IOQ;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x4b5f5dd0

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x1843c37d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v6, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v6, LX/DKW;

    iget-object v1, v6, LX/DKW;->A02:LX/E7O;

    const-string v10, "adapter"

    const/4 v7, 0x0

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/E7O;->A01:LX/IHd;

    iget-object v1, v1, LX/IHd;->A01:Ljava/lang/String;

    const-string v4, "catalog_id"

    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "waterfall_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prior_module_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prior_module"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/DKW;->A02:LX/E7O;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/E7O;->A01:LX/IHd;

    iget-object v1, v1, LX/IHd;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "presentation_style"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v9}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v6, v6, v1, v7}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v5

    iget-object v2, v6, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_2b
    iget-object v3, v6, LX/DKW;->A03:LX/Mb2;

    const-string v11, "logger"

    if-eqz v3, :cond_35

    iget-object v1, v6, LX/DKW;->A02:LX/E7O;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/E7O;->A01:LX/IHd;

    iget-object v2, v1, LX/IHd;->A01:Ljava/lang/String;

    const-string v1, "onboarding_navigation_button_clicked"

    invoke-static {v3, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    iget-object v4, v6, LX/DKW;->A03:LX/Mb2;

    if-eqz v4, :cond_35

    const-string v1, "onboarding_navigation_request_started"

    invoke-static {v4, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "network_start_time"

    invoke-virtual {v3, v2, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    invoke-static {v9}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    iget-object v1, v6, LX/DKW;->A07:Ljava/lang/String;

    if-nez v1, :cond_2d

    const-string v10, "inAppSignUpFlowBottomButtonRoute"

    :cond_2c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2d
    invoke-static {v2, v7, v1, v8}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v3, v2, v5, v6, v1}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/H3V;->schedule(LX/Tky;)V

    const v1, -0x20dafaad

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x381c768a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHl;

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    iget-object v5, v1, LX/LHl;->A00:LX/DId;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/DId;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/DId;->A02:Z

    iget-object v1, v5, LX/DId;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GFA;

    iget-object v1, v5, LX/DId;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v2, v6, LX/GFA;->A00:LX/2gh;

    const-string v1, "shops_promotions_link_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v1, "discount_id"

    invoke-interface {v4, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/GFA;->A03:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/OE9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v1, v6, LX/GFA;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v1, v6, LX/GFA;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v2, v6, LX/GFA;->A06:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GFA;->A02:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/OE9;->A0C(Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-interface {v4, v3, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v7}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    const-string v1, "merchant_igid"

    invoke-interface {v4, v2, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2e
    iget-object v1, v5, LX/DId;->A00:LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    const v1, 0x6156c2b7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0xa78d5fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mba;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/Mba;->A05(Ljava/util/List;)V

    const v1, 0x2ac79bf1

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x5cc2c250

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.verification.blue_badge_verification_form"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f136440

    invoke-static {v3, v2, v1}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0xeaa6d01

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x34fe452

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/WJS;

    iget-object v1, v1, LX/WJS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v2

    iget-object v1, v2, LX/Yps;->A02:LX/8kB;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/Poj;->cancel()V

    :cond_2f
    const/4 v1, 0x0

    iput-object v1, v2, LX/Yps;->A04:LX/IHU;

    iget-object v1, v2, LX/Yps;->A05:LX/H3f;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/H3f;->A00()V

    :cond_30
    iget-object v3, v3, LX/H4T;->A02:LX/80C;

    iget-object v2, v3, LX/80C;->A06:LX/2gh;

    const-string v1, "similar_user_unit_dismissed"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v3, LX/80C;->A00:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "view_module"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v1, "chaining_profile_id"

    invoke-interface {v4, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-static {v4, v1, v5}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v1, 0x57e5cc08

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0xd957e93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHT;

    iget-object v2, v1, LX/IHT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5874661b

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7b292311

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHT;

    iget-object v2, v1, LX/IHT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x17e5063e

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x7a200080

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v4, LX/DqS;

    iget-object v6, v4, LX/DqS;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_32

    iget-object v3, v4, LX/DqS;->A07:LX/MNE;

    if-nez v3, :cond_31

    const-string v11, "collectionsManagementDelegate"

    goto/16 :goto_c

    :cond_31
    const-string v1, "Required value was null."

    iget-object v5, v4, LX/DqS;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3e

    iget v8, v4, LX/DqS;->A00:I

    iget v9, v4, LX/DqS;->A02:I

    iget v10, v4, LX/DqS;->A03:I

    iget-object v7, v4, LX/DqS;->A09:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/MNE;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/DqS;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_32
    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/78c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/78c;->A0M(LX/Puy;)V

    const v1, 0x54babf81

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x7388ddab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adx;

    iget-object v2, v1, LX/Adx;->A05:LX/Pqw;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v2, v1}, LX/Pqw;->EQi(Lcom/instagram/save/model/SavedCollection;)V

    const v1, -0x7ee79f29

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7a936df3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adx;

    iget-object v2, v1, LX/Adx;->A05:LX/Pqw;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v2, v1}, LX/Pqw;->EQi(Lcom/instagram/save/model/SavedCollection;)V

    const v1, -0x7b4a9ed0

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x5d04f356

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/AVf;

    iget-object v4, v1, LX/AVf;->A02:LX/DHf;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_33
    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x34350cb3    # -2.6601114E7f

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x2b8b5f86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/UOq;

    iget-object v2, v1, LX/UOq;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f595f34

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x56613415

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pzh;

    if-eqz v4, :cond_34

    iget-object v3, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v3, LX/8xW;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_34
    const v1, -0x5e0dbea

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x76494534

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/DFh;

    iget-object v4, v1, LX/DFh;->A07:LX/Qfd;

    const/4 v3, 0x0

    if-nez v4, :cond_36

    const-string v11, "_quickPromotionDelegate"

    :cond_35
    :goto_c
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_36
    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v4, v2, v1, v3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    const v1, -0x6477ab50

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x501026b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGR;

    iget-object v4, v1, LX/DGR;->A06:LX/Qfd;

    if-eqz v4, :cond_37

    iget-object v3, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xW;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_37
    const v1, 0x8dca4f2

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/MoL;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7f85a198

    goto :goto_e

    :cond_3a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4366ed29

    goto :goto_e

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x792d54aa

    goto :goto_e

    :cond_3c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x30d266a3

    goto :goto_e

    :cond_3d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x76dca4e5

    :goto_e
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_3e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_45
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_37
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_36
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_35
        :pswitch_15
        :pswitch_14
        :pswitch_34
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_33
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_32
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_31
        :pswitch_2
        :pswitch_30
        :pswitch_1
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
