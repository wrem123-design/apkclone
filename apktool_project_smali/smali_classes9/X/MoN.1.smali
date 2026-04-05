.class public final LX/MoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/MoN;->$t:I

    .line 536870914
    iput-object p3, p0, LX/MoN;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/MoN;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/MoN;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/9Vt;LX/9UU;LX/334;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/MoN;->$t:I

    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435461
    :pswitch_0
    iput-object p3, p0, LX/MoN;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MoN;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/MoN;->A02:Ljava/lang/Object;

    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :pswitch_1
    iput-object p1, p0, LX/MoN;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/MoN;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p3, p0, LX/MoN;->A01:Ljava/lang/Object;

    .line 268435477
    goto :goto_0

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/HrV;LX/6BS;LX/B3e;I)V
    .locals 0

    .line 805306368
    iput p4, p0, LX/MoN;->$t:I

    .line 805306370
    iput-object p3, p0, LX/MoN;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/MoN;->A00:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/MoN;->A02:Ljava/lang/Object;

    .line 805306376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/MoN;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/MoN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MoN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MoN;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/MoN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MoN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MoN;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoN;

    invoke-direct {v0, p4, p1, p2, p3}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/MoN;->$t:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x5a790d9b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/91R;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/I6b;

    invoke-static {v1, v4, v5}, LX/91R;->A01(Landroid/view/View;LX/I6b;LX/91R;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0x134

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/91R;->A04(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/91R;->A07:Z

    const v0, -0x13c833be

    goto/16 :goto_20

    :pswitch_1
    const v1, 0x2c2597a7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:LX/Cvm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cvm;->DvF()V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cvm;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cao;

    invoke-static {v1, v3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/Cvm;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Cao;)V

    const v0, -0x2919b44f

    goto/16 :goto_20

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e4d8633

    goto/16 :goto_19

    :pswitch_2
    const v1, 0x5e4f5543

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:LX/Cvm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Cvm;->DvF()V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cvm;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cao;

    invoke-static {v1, v3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/Cvm;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Cao;)V

    const v0, -0x2f6a521b

    goto/16 :goto_20

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70fe5d95

    goto/16 :goto_19

    :pswitch_3
    const v1, -0x359ba6ed

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, LX/DKW;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/LQ7;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/IHc;

    iget-object v6, v0, LX/IHc;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/DKW;->A03:LX/Mb2;

    if-eqz v9, :cond_54

    iget-object v11, v4, LX/LQ7;->A01:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, v4, LX/LQ7;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gh;

    const-string v0, "instagram_shopping_product_source_selected"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "selected_source_id"

    invoke-interface {v8, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "selected_source_name"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product_catalog"

    const-string v0, "selected_source_type"

    invoke-interface {v8, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/Mb2;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v8, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/Mb2;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v8, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    iget-object v0, v4, LX/LQ7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v5, LX/DKW;->A0A:Z

    const-string v8, "adapter"

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/DKW;->A02:LX/E7O;

    if-eqz v3, :cond_55

    iget-object v2, v4, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/E7O;->A01:LX/IHd;

    iput-object v2, v0, LX/IHd;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/E7O;->A00(LX/E7O;)V

    :cond_2
    :goto_0
    const v0, -0x1d6511c5

    goto/16 :goto_1f

    :cond_3
    iget-object v0, v5, LX/DKW;->A02:LX/E7O;

    if-eqz v0, :cond_55

    iget-object v3, v0, LX/E7O;->A01:LX/IHd;

    iget-object v0, v3, LX/IHd;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/DKW;->A05:LX/Iwb;

    if-nez v0, :cond_4

    const-string v8, "networkHelper"

    goto/16 :goto_1c

    :cond_4
    iget-object v0, v0, LX/Iwb;->A05:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    iget-object v2, v4, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/IHd;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v5, LX/DKW;->A02:LX/E7O;

    if-eqz v3, :cond_55

    iget-object v2, v4, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/E7O;->A01:LX/IHd;

    iput-object v2, v0, LX/IHd;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/E7O;->A00(LX/E7O;)V

    iget-object v0, v5, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v4, LX/LQ7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/onboard/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "current_catalog_id"

    invoke-static {v2, v0, v3, v7}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v4, v6, v5, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f135a18

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135a17

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const v1, -0x5cd146f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1, v0}, LX/Jms;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, 0x325e1275

    goto/16 :goto_20

    :pswitch_5
    const v1, 0x2e4af47b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/I8z;

    iget-object v1, v1, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v1, 0xe

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    invoke-static {v3, v5, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    sget-object v0, LX/HkF;->A0I:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    const v0, 0x5171648d

    goto/16 :goto_20

    :pswitch_6
    const v1, -0x3a157fdf

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v7, LX/MGx;

    invoke-direct {v7, v4, v1}, LX/MGx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nga;

    iget-object v8, v1, LX/Nga;->A09:Ljava/lang/Boolean;

    iget-object v0, v1, LX/Nga;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/Nga;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v13, "source_business_options"

    const/4 v11, 0x0

    const-string v12, "welcome_message_settings_row_click"

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/MGx;->A00(LX/MGx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DEt;

    invoke-direct {v1}, LX/DEt;-><init>()V

    iget-object v0, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_a

    invoke-static {v11, v1, v0, v4}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x21405ee8

    goto/16 :goto_20

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68d7dd94

    goto/16 :goto_19

    :pswitch_7
    const v1, 0x570bf2a0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    const-string v3, "entrypoint"

    const-string v1, "account_tools"

    invoke-static {v3, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.bloks.www.biig.do.automation.settings"

    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, LX/IvA;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x8bf5bca

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v4, v0, v3, v1}, LX/IvA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5a55f718

    goto/16 :goto_20

    :pswitch_8
    const v1, 0x35db9f93

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v7, LX/H4T;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/WJS;

    iget-object v1, v1, LX/WJS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v0, v11, LX/Yps;->A04:LX/IHU;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/IHU;->A00:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v11, LX/Yps;->A04:LX/IHU;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/IHU;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1m(Ljava/util/List;)V

    :cond_b
    const v0, 0x51a7f5e4

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v10}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BIz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    if-eqz v12, :cond_f

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v11, LX/Yps;->A08:Z

    if-eqz v0, :cond_e

    sget-object v9, LX/9ZB;->A0K:LX/9ZB;

    :goto_2
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v4}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v14

    new-instance v12, LX/Mdj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v11, LX/Yps;->A03:Lcom/instagram/common/session/UserSession;

    move-object v15, v10

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/Mdj;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v1

    :goto_3
    invoke-static {v8, v13}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_d
    iget-object v3, v7, LX/H4T;->A02:LX/80C;

    iget-object v1, v3, LX/80C;->A06:LX/2gh;

    const-string v0, "similar_user_see_all_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v3, LX/80C;->A00:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {v4, v0, v5}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v0, -0x421ee5fd

    goto/16 :goto_20

    :cond_e
    sget-object v9, LX/9ZB;->A06:LX/9ZB;

    goto :goto_2

    :cond_f
    new-instance v12, LX/Mdj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v11, LX/Yps;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "search_typeahead"

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/Mdj;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/DJt;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    const v1, 0x7e1ac1d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pqx;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/DqS;

    iget-object v3, v1, LX/DqS;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, LX/Pqx;->AiD(Ljava/lang/String;I)V

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    const v0, 0x637d288f

    goto/16 :goto_20

    :pswitch_a
    const v1, 0x3e9f6916

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/63u;

    iget-object v1, v0, LX/63u;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, v3, v1}, LX/Oa7;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x422719b9

    goto/16 :goto_20

    :pswitch_b
    const v1, -0x7f7e7c25

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2u;

    iget-object v3, v1, LX/B2u;->A00:Landroid/view/View;

    const v1, -0x3f648fdc

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_10
    const v0, -0x22e6bcbe

    goto/16 :goto_20

    :pswitch_c
    const v1, -0x56cec4ba

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wE;

    iget-object v5, v2, LX/8wE;->A03:Ljava/lang/String;

    const-string v8, "_quickPromotionDelegate"

    const/4 v4, 0x0

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, LX/DFh;

    iget-object v3, v2, LX/DFh;->A07:LX/Qfd;

    if-nez v5, :cond_11

    if-eqz v3, :cond_55

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v3, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :goto_4
    const v0, 0x2586694f

    goto/16 :goto_1f

    :cond_11
    if-eqz v3, :cond_55

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0, v4}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_d
    const v1, 0x2927821e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ir9;

    iget-object v5, v3, LX/Ir9;->A05:LX/LGk;

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nfb;

    iget-object v4, v1, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/user/model/Product;

    invoke-direct {v1, v8, v4}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2q;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v16

    iget-object v7, v0, LX/B2q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v5, LX/LGk;->A00:LX/DnH;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/DnH;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/DnH;->A05:Ljava/lang/String;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_13

    invoke-static {v5, v4, v0}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v4, v6, LX/DnH;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/DnH;->A0D:Ljava/lang/String;

    sget-object v5, LX/3QC;->A4s:LX/3QC;

    iget-object v11, v6, LX/DnH;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v10, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v14, v12, v5, v0, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/ZPm;->A0X:Ljava/util/List;

    invoke-virtual {v5, v4}, LX/ZPm;->A0G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iput-object v13, v5, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/ZPm;->A0H(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v5}, LX/ZPm;->A0L()Z

    :cond_12
    invoke-static {v6, v9}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81080000152e74L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v4, LX/4pW;->A0k:LX/4pW;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v5

    new-instance v0, LX/4pY;

    invoke-direct {v0, v1, v4, v8, v8}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6tT;

    invoke-direct {v0, v8, v1, v4, v6}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, v7, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v1, v9, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_13
    iget-object v6, v3, LX/Ir9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v3, LX/Ir9;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v7, LX/9GS;->A05:LX/9GS;

    :goto_5
    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v5, v3, LX/Ir9;->A04:LX/Qek;

    iget-object v10, v3, LX/Ir9;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/Ir9;->A08:Ljava/lang/String;

    const-string v8, "tap_product"

    const-string v12, "ads_products_tab"

    invoke-virtual/range {v4 .. v12}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x15d7755a

    goto/16 :goto_20

    :cond_14
    invoke-static {v6, v9}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v6, v0, v1, v9}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v7

    goto :goto_5

    :cond_15
    sget-object v7, LX/9GS;->A04:LX/9GS;

    goto :goto_5

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_e
    const v1, 0xf95308b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ig9;

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/Ig9;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "usertags/remove_category/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_to_untag"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v5, v7, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Ig9;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v6, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v0, -0x6d768ee2

    goto/16 :goto_20

    :pswitch_f
    const v1, -0xd509f06

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ig9;

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/MoN;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1}, LX/24S;->A05()V

    const v0, 0x7f1362fe

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362fc

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1362fd

    const/16 v4, 0xc

    new-instance v3, LX/Mjr;

    invoke-direct/range {v3 .. v8}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/MiU;->A00:LX/MiU;

    invoke-static {v0, v1}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v0, -0x1e2505f7

    goto/16 :goto_20

    :pswitch_10
    const v1, -0x51ee44c8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ig9;

    iget-object v5, v1, LX/Ig9;->A04:LX/Iub;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/Ig9;->A02:LX/AHT;

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v5, v1, v0, v3, v4}, LX/Iub;->A00(LX/AHT;LX/A9S;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    const v0, -0x6c220428

    goto/16 :goto_20

    :pswitch_11
    const v1, -0x3a09dfe8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_channel_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DU;

    iget-object v0, v0, LX/8DU;->A00:LX/HcP;

    iget-object v3, v0, LX/HcP;->A00:LX/Kdn;

    iget-object v1, v0, LX/HcP;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/HcP;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/9Vt;->DMo(LX/Kdn;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7d3362e2

    goto/16 :goto_20

    :pswitch_12
    const v1, -0x5c832efe

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_music_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FQ;

    iget-object v4, v0, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v4, LX/8C5;->A04:LX/8Bu;

    iget-object v3, v0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v1, v4, LX/8C5;->A0A:Z

    iget-object v0, v4, LX/8C5;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v3, v0, v1}, LX/9Vt;->DP7(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/user/model/User;Z)V

    const v0, -0x4a4d0dec

    goto/16 :goto_20

    :pswitch_13
    const v1, -0x288278da    # -2.787569E14f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_threads_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A00:LX/7FO;

    iget-object v0, v0, LX/7FO;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v0}, LX/9Vt;->DQx(Lcom/instagram/user/model/User;)V

    const v0, -0x5241c473

    goto/16 :goto_20

    :pswitch_14
    const v1, -0x55784fee

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/334;

    check-cast v1, LX/7FW;

    iget-object v6, v1, LX/7FW;->A00:LX/CDU;

    iget-object v5, v6, LX/CDU;->A02:LX/Ll9;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vt;

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_school_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, LX/CDU;->A03:Z

    invoke-interface {v5}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/9Vt;->DQI(ZLjava/lang/String;Z)V

    const v0, -0x4fff9c9d

    goto/16 :goto_20

    :pswitch_15
    const v1, -0x4d9812e5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_school_partner_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FT;

    iget-object v0, v0, LX/7FT;->A00:LX/Ijt;

    iget-boolean v0, v0, LX/Ijt;->A03:Z

    invoke-virtual {v5, v0}, LX/9Vt;->DQJ(Z)V

    const v0, -0x15ce5d6d

    goto/16 :goto_20

    :pswitch_16
    const v1, 0xd7dba7e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_related_accounts_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/Gec;

    iget-object v0, v0, LX/Gec;->A00:LX/Ikx;

    iget-object v3, v0, LX/Ikx;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Ikx;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/Ikx;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v5, v0, v1, v3}, LX/9Vt;->DPu(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x3a31c92f

    goto/16 :goto_20

    :pswitch_17
    const v1, 0xa904d0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_facebook_page_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FX;

    iget-object v1, v0, LX/7FX;->A00:LX/ILm;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/9Vt;->DNX(LX/ILm;Z)V

    const v0, 0x524240b6

    goto/16 :goto_20

    :pswitch_18
    const v1, -0x23ade4f7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_facebook_profile_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7GE;

    iget-object v1, v0, LX/7GE;->A00:LX/IFk;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/9Vt;->DNZ(LX/IFk;Z)V

    const v0, -0x303a1d6

    goto/16 :goto_20

    :pswitch_19
    const v1, -0x27d55631

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_expiring_discount"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DZ;

    iget-object v0, v0, LX/8DZ;->A00:LX/Ili;

    invoke-virtual {v5, v0}, LX/9Vt;->DQY(LX/Ili;)V

    const v0, -0x228291a4

    goto/16 :goto_20

    :pswitch_1a
    const v1, -0x556a9e23

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/334;

    check-cast v1, LX/8DX;

    iget-object v5, v1, LX/8DX;->A00:LX/Il2;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vt;

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_upcoming_event_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/Il2;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/Il2;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v0, v5, LX/Il2;->A06:Z

    invoke-virtual {v4, v1, v3, v0}, LX/9Vt;->DQG(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    const v0, -0x6ebd482d

    goto/16 :goto_20

    :pswitch_1b
    const v1, -0x49fda7d3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const-string v1, "tap_fundraiser_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DV;

    iget-object v3, v0, LX/8DV;->A00:LX/Ikw;

    iget-object v0, v3, LX/Ikw;->A01:LX/lOq;

    invoke-interface {v0}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ikw;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9Vt;->DNi(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x70e5d27

    goto/16 :goto_20

    :pswitch_1c
    const v1, 0x9db421f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "@"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x6c83bc05

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_17
    const v0, -0x267a2be6

    goto/16 :goto_20

    :cond_18
    const-string v0, "#"

    goto :goto_6

    :pswitch_1d
    const v1, 0x2288e64c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/79o;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/79o;->A0h:LX/8Bu;

    iget-object v2, v5, LX/79o;->A1h:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/ZGM;->A01(Lcom/instagram/common/session/UserSession;LX/8Bu;Ljava/lang/String;)V

    iget-object v3, v5, LX/79o;->A0i:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A0m(Z)V

    :cond_19
    iget-object v4, v5, LX/79o;->A0N:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13518f    # 1.9582E38f

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, -0x5218e663

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x46d7ebd0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x63da766c

    goto/16 :goto_1f

    :pswitch_1e
    const v1, 0x7535aaf8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    const/16 v0, 0x282

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/8nI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1a8e9366

    goto/16 :goto_20

    :pswitch_1f
    const v1, 0x3f56eaf8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    const-string v4, ""

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1d

    sget-object v1, LX/Hr6;->A07:LX/Hr6;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1f
    const v0, 0x28aff055

    goto/16 :goto_20

    :pswitch_20
    const v1, 0x21a34154

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mei;

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v4, LX/HMg;->A02:LX/HMg;

    if-ne v5, v4, :cond_20

    sget-object v3, LX/51S;->A08:LX/51S;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v5}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_21

    const-string v8, "logout_password_saving_multiaccount_account_switcher_clicked"

    const-string v9, "logout_spi"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v11}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    sget-object v3, LX/51S;->A07:LX/51S;

    const-string v0, "log_out"

    goto :goto_7

    :cond_21
    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v8, "logout_password_saving_account_switcher_clicked"

    const-string v9, "logout_spi"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_0
    iget-object v7, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "openSwitcherFromTabBarLongPress"

    const-class v4, LX/51S;

    const-class v1, Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    iget-object v7, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81101300005e31L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/HMg;->A02:LX/HMg;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_24

    const-string v9, "logout_multiaccount_bottom_sheet_pause_notifications_clicked"

    :goto_9
    const-string v10, "voluntary_logout"

    const-string v11, "logout"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v12}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Mei;->A00:LX/78c;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, LX/78c;->A0M(LX/Puy;)V

    :cond_23
    invoke-static {v7}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "logout_pause_notifications"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5, v0, v7}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_b

    :cond_24
    const-string v9, "logout_bottom_sheet_pause_notifications_clicked"

    goto :goto_9

    :goto_a
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_25
    :goto_b
    const v0, 0x6f5c0f48

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_21
    const v1, -0x785f0107

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v1, "igds_people_cell_component"

    const-string v0, "deep_link"

    invoke-static {v5, v3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v0, -0x72761b41

    goto/16 :goto_20

    :pswitch_22
    const v1, -0x7fa34126

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pxi;

    invoke-interface {v1}, LX/Pxi;->FWD()V

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0xb49b560

    goto/16 :goto_20

    :pswitch_23
    const v1, -0x2189a303

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v9, LX/Pyz;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/LTp;

    iget-object v8, v0, LX/LTp;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v9, LX/GFV;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v9, LX/GFV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/GFV;->A03:LX/2Ab;

    invoke-static {v7, v1, v6, v0}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v5

    iget-object v4, v9, LX/GFV;->A01:LX/BXD;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v4}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v0, v9, LX/GFV;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v8, v9, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v10

    const/4 v11, -0x1

    new-instance v9, LX/5OU;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v4, v9, v3, v8}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v7, v6, v3, v5}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    const v0, 0x6d5af259

    goto/16 :goto_20

    :pswitch_24
    const v1, 0x490b5e63

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/65V;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/65V;->A07:LX/660;

    iget-object v9, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v9, LX/3ww;

    iget-object v11, v3, LX/65V;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v14

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v1, LX/660;->A00:LX/36W;

    iget-object v7, v8, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/36W;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v8, LX/36W;->A00:Landroid/content/Context;

    new-instance v0, LX/HKj;

    invoke-direct {v0, v12, v1}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v6, v8, LX/36W;->A03:LX/AHT;

    invoke-static {v6, v7, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v4

    iget-object v0, v8, LX/36W;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v11, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    new-instance v1, LX/QdJ;

    invoke-direct {v1, v11}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v0, v9, LX/3ww;->A1f:Z

    invoke-static {v1, v4, v0, v13}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    new-instance v0, LX/319;

    invoke-direct {v0, v12, v11}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v4, v0, v3}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v7}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    iget-object v1, v8, LX/36W;->A0A:LX/2Ab;

    invoke-static {v7, v9, v1, v10}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    iget-object v0, v8, LX/36W;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_26

    new-instance v1, LX/80C;

    invoke-direct {v1, v7, v6}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B7x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v1, LX/80C;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "business_profile_chaining_nebula"

    const-string v3, "user_profile"

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/80C;->A06:LX/2gh;

    const-string v0, "similar_user_story_ring_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_module"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v1, v0, v8}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v1, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto_expand"

    invoke-interface {v1, v0, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_26
    const v0, -0x1fff37e

    goto/16 :goto_20

    :pswitch_25
    const v1, 0x6b6c4318

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/B3e;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/B3e;->A06:LX/LWx;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v3

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrV;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BS;

    invoke-virtual {v4, v1, v0, v3}, LX/LWx;->A00(LX/HrV;LX/6BS;I)V

    const v0, 0x11697c01

    goto/16 :goto_20

    :pswitch_26
    const v1, -0x484dc87f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/B3e;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/B3e;->A06:LX/LWx;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v7

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, LX/HrV;

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, LX/6BS;

    iget-object v4, v1, LX/LWx;->A00:LX/36W;

    iget-object v3, v4, LX/36W;->A07:LX/Pzp;

    if-eqz v3, :cond_27

    iget-object v1, v4, LX/36W;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v1, v6, v0}, LX/Pzp;->EEu(Landroidx/fragment/app/FragmentActivity;LX/HrV;Lcom/instagram/common/session/UserSession;)V

    :cond_27
    invoke-static {v4, v7}, LX/36W;->A00(LX/36W;I)V

    iget-object v0, v4, LX/36W;->A0C:LX/6BR;

    invoke-virtual {v0, v6, v5}, LX/6BR;->A04(LX/HrV;LX/6BS;)V

    const v0, 0x5ad26bca

    goto/16 :goto_20

    :pswitch_27
    const v1, -0x365eb539

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/B3e;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/B3e;->A06:LX/LWx;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v3

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrV;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BS;

    invoke-virtual {v4, v1, v0, v3}, LX/LWx;->A00(LX/HrV;LX/6BS;I)V

    const v0, -0x7c686dff

    goto/16 :goto_20

    :pswitch_28
    const v1, -0x134a36f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/B3e;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/B3e;->A06:LX/LWx;

    invoke-virtual {v3}, LX/7v9;->A0F()I

    move-result v7

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, LX/HrV;

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, LX/6BS;

    iget-object v4, v1, LX/LWx;->A00:LX/36W;

    iget-object v3, v4, LX/36W;->A07:LX/Pzp;

    if-eqz v3, :cond_28

    iget-object v1, v4, LX/36W;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v1, v6, v0}, LX/Pzp;->EEu(Landroidx/fragment/app/FragmentActivity;LX/HrV;Lcom/instagram/common/session/UserSession;)V

    :cond_28
    invoke-static {v4, v7}, LX/36W;->A00(LX/36W;I)V

    iget-object v0, v4, LX/36W;->A0C:LX/6BR;

    invoke-virtual {v0, v6, v5}, LX/6BR;->A04(LX/HrV;LX/6BS;)V

    const v0, -0x1778d2aa

    goto/16 :goto_20

    :pswitch_29
    const v1, 0x2fe7d400

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/R1M;

    iget-object v1, v5, LX/R1M;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ve;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v5, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, LX/PM8;

    iget-object v7, v1, LX/PM8;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v7, v6}, LX/1Ve;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0xa

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Static"

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f135987

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v5}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    const-string v3, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM8;

    iget-object v0, v0, LX/PM8;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    const/4 v8, 0x0

    goto :goto_c

    :cond_2a
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v7}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v3, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const-string v0, "feed_contextual_fan_club"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v3, v5, LX/R1M;->A0G:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v0, 0x12

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v6, v4, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, -0x6e00dfe4

    goto/16 :goto_20

    :pswitch_2a
    const v1, -0x56561ad3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v2, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v2, :cond_2b

    iget-object v6, v2, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_2b

    sget-object v2, LX/Mek;->A00:LX/Mek;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Msm;

    iget-object v3, v0, LX/Msm;->A00:LX/BXD;

    iget-object v5, v0, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Mek;->A0i(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_e
    const v0, -0x8dba4fd

    goto/16 :goto_1f

    :cond_2b
    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Msm;

    iget-object v3, v2, LX/Msm;->A00:LX/BXD;

    iget-object v5, v2, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/Mek;->A0K(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_2b
    const v1, -0x18fd14b0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MGz;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f137286

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x31848d80

    goto/16 :goto_20

    :pswitch_2c
    const v1, -0xbf92ceb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/MGz;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, -0x5cc5264e

    goto/16 :goto_20

    :pswitch_2d
    const v1, -0x1e698243

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LWr;

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/LVi;

    iget-object v0, v0, LX/LVi;->A0H:LX/OaY;

    invoke-virtual {v3, v1, v0}, LX/LWr;->A00(LX/3ww;LX/Qff;)V

    const v0, 0x2a6b5a69

    goto/16 :goto_20

    :pswitch_2e
    const v1, 0x79b8845e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LWr;

    iget-object v1, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, LX/LVi;

    iget-object v0, v0, LX/LVi;->A0H:LX/OaY;

    invoke-virtual {v3, v1, v0}, LX/LWr;->A00(LX/3ww;LX/Qff;)V

    const v0, -0x201ae5a3

    goto/16 :goto_20

    :pswitch_2f
    const v1, 0x2c4f109a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/IL1;

    iget-object v1, v1, LX/IL1;->A01:LX/LFG;

    iget-object v1, v1, LX/LFG;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_2c

    const-string v1, "instagram_map_directions_bottom_sheet_tap_copy_address"

    invoke-static {v3, v5, v4, v1}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MGz;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f137286

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x408dc379

    goto/16 :goto_20

    :pswitch_30
    const v1, -0x1dd84279

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/IL1;

    iget-object v1, v1, LX/IL1;->A01:LX/LFG;

    iget-object v1, v1, LX/LFG;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_2c

    const-string v1, "instagram_map_directions_bottom_sheet_tap_open_in_maps"

    invoke-static {v3, v5, v4, v1}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v1, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/MGz;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v0, -0x7c0962b6

    goto/16 :goto_20

    :cond_2c
    const-string v8, "query"

    goto/16 :goto_1c

    :pswitch_31
    const v1, 0x129383f7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ney;

    iget-object v1, v4, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, LX/LJo;

    iget-object v7, v6, LX/LJo;->A01:LX/IKs;

    iget-object v1, v7, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v5

    iget-object v4, v4, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_33

    iget-object v1, v7, LX/IKs;->A00:LX/4Sx;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    iput-object v4, v7, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-ltz v1, :cond_2d

    iget-object v0, v7, LX/IKs;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    :cond_2d
    iget-object v0, v7, LX/IKs;->A00:LX/4Sx;

    invoke-virtual {v0, v5}, LX/9hw;->A0D(I)V

    iget-object v0, v6, LX/LJo;->A00:LX/LEr;

    iget-object v4, v0, LX/LEr;->A00:LX/DIX;

    iget-object v0, v4, LX/DIX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/DIX;->A09:Z

    const/4 v5, 0x0

    iget-object v0, v4, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    invoke-static {v4, v0}, LX/DIX;->A03(LX/DIX;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v4, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_32
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-nez v0, :cond_35

    const-string v8, "composerContainer"

    goto/16 :goto_1c

    :cond_33
    const/4 v1, -0x1

    goto :goto_10

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_37

    :cond_36
    :goto_11
    const v0, -0x71abbfa7    # -2.6162E-30f

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto :goto_11

    :pswitch_32
    const v1, 0x63fba564

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEv;

    iget-object v1, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nfc;

    iget-object v1, v1, LX/Nfc;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_4a

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v0

    iget-object v11, v3, LX/LEv;->A00:LX/DIa;

    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v9

    xor-int/lit8 v28, v9, 0x1

    iget-object v5, v11, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v11, v3}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v29

    iget-object v4, v11, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v6, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v3, LX/HRy;->A06:LX/HRy;

    const/16 v24, 0x0

    const/4 v8, 0x1

    if-ne v6, v3, :cond_40

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v11, LX/DIa;->A0Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_38

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_38
    iget-object v7, v11, LX/DIa;->A0U:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v6, :cond_3f

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v6, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-static {v9, v8, v6}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v3, "collections/bulk_move/"

    invoke-virtual {v4, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "media_ids"

    invoke-virtual {v4, v3, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_collection_id"

    invoke-virtual {v4, v3, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "target_collection_id"

    invoke-virtual {v4, v3, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "module_name"

    invoke-static {v4, v3, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    :goto_12
    const/16 v22, 0x0

    new-instance v3, LX/Ek4;

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move/from16 v27, v22

    invoke-direct/range {v23 .. v29}, LX/Ek4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v4, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v11, v4}, LX/BXD;->schedule(LX/Tky;)V

    iget-object v3, v11, LX/DIa;->A09:Ljava/lang/Runnable;

    if-eqz v3, :cond_39

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_39
    :goto_13
    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v3

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v11}, LX/DIa;->A03(LX/DIa;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_3a

    sget-object v6, LX/Mdk;->A00:LX/Mdk;

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6, v3, v10, v14}, LX/Mdk;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    :goto_14
    invoke-static {v1}, LX/Mdk;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const v3, 0x7f1302bf

    invoke-static {v11, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/lxO;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/lxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v3, LX/HVi;->A07:LX/HVi;

    iget-object v3, v3, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const v3, 0x7f131a85

    invoke-static {v11, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v8, LX/Ek6;

    invoke-direct {v8, v15, v11, v4, v3}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v5, :cond_3b

    sget-object v12, LX/6kN;->A03:LX/6kN;

    :goto_16
    iget-object v3, v11, LX/DIa;->A0S:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/Mdk;->A05(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Ljava/lang/String;I)V

    :cond_3a
    invoke-static {v11, v1}, LX/DIa;->A08(LX/DIa;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v23

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_49

    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/Ngl;->A03(LX/HeD;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_46

    const-string v8, "recyclerView"

    goto/16 :goto_1c

    :cond_3b
    sget-object v12, LX/6kN;->A04:LX/6kN;

    goto :goto_16

    :cond_3c
    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v3, LX/HVi;->A0B:LX/HVi;

    iget-object v3, v3, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x13

    new-instance v8, LX/271;

    invoke-direct {v8, v3, v1, v15}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3d
    const/4 v8, 0x0

    goto :goto_15

    :cond_3e
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3f
    iget-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    invoke-static {v9, v6, v3, v8}, LX/Mbk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v4

    goto/16 :goto_12

    :cond_40
    sget-object v7, LX/3SA;->A01:LX/3Sz;

    iget-object v3, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v3, LX/08S;->A00:LX/08S;

    invoke-static {v7, v3, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "collections/"

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "/edit/"

    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    iget-object v6, v3, LX/HRy;->A00:Ljava/lang/String;

    const-string v3, "surface"

    invoke-virtual {v7, v3, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v6, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const-string v3, "module_name"

    invoke-virtual {v7, v3, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-eqz v3, :cond_44

    if-nez v9, :cond_43

    const-string v6, "added_media_fbids"

    :goto_17
    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v3, :cond_41

    invoke-static {v4}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_41
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v11, LX/DIa;->A0B:Z

    invoke-static {v7, v8}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_18
    const/16 v22, 0x0

    new-instance v3, LX/Ek4;

    move-object v9, v3

    move-object v12, v1

    move/from16 v13, v22

    move/from16 v14, v28

    move/from16 v15, v29

    invoke-direct/range {v9 .. v15}, LX/Ek4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v4, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v11, v4}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_13

    :cond_42
    move-object/from16 v10, v24

    goto :goto_18

    :cond_43
    const-string v6, "removed_media_fbids"

    goto :goto_17

    :cond_44
    if-nez v9, :cond_45

    const-string v6, "added_media_ids"

    goto :goto_17

    :cond_45
    const-string v6, "removed_media_ids"

    goto :goto_17

    :cond_46
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_47

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_47
    iget-object v4, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_48

    new-instance v3, LX/Oqb;

    invoke-direct {v3, v11}, LX/Oqb;-><init>(LX/DIa;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    const v0, -0x3b16db8

    goto/16 :goto_20

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4a
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5549cef5

    :goto_19
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_33
    const v1, -0x30b69426

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lf1;

    iget-object v4, v2, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4b

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWo;

    invoke-virtual {v0, v4, v2}, LX/LWo;->A00(Ljava/lang/String;Z)V

    :cond_4b
    const v0, -0x25316154

    goto/16 :goto_1f

    :pswitch_34
    const v1, 0x4edaeb3e    # 1.836425E9f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, LX/MGt;

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/MGt;->A00(LX/mQj;LX/MGt;Ljava/lang/Integer;)V

    const v0, 0x4e59b451    # 9.131183E8f

    goto/16 :goto_1f

    :pswitch_35
    const v1, -0x7edfb7c2    # -2.943919E-38f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, LX/MGt;

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/MGt;->A00(LX/mQj;LX/MGt;Ljava/lang/Integer;)V

    const v0, -0x787f12fa

    goto/16 :goto_1f

    :pswitch_36
    const v1, 0x7714ab83

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/MGt;

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v0, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibb;

    iget-object v6, v0, LX/Ibb;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v4, LX/MGt;->A00:LX/DSy;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/2Ab;->A0Y:LX/2Ab;

    invoke-static {v0, v3, v4, v2}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v9, -0x1

    new-instance v2, LX/1yO;

    invoke-direct {v2, v5, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/DSy;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, v5, LX/DSy;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v2, v6, v5, v10}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v8

    new-instance v7, LX/5OU;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v5, v7, v2, v6}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    const v0, 0x6e94474d

    goto/16 :goto_1f

    :pswitch_37
    const v1, -0x13efe76

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dx9;

    iget-object v4, v5, LX/Dx9;->A00:LX/9yX;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_4e

    const/16 v1, 0x8

    if-eq v3, v1, :cond_4d

    sget-object v1, LX/3QC;->A3d:LX/3QC;

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/DHh;

    iget-object v1, v3, LX/DHh;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v3, LX/DHh;->A07:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v9, v5, LX/Dx9;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/Dx9;->A02:Ljava/lang/String;

    if-nez v10, :cond_4c

    const-string v10, ""

    :cond_4c
    invoke-static/range {v6 .. v11}, LX/2cA;->A3W(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/Dx9;->A05:Ljava/lang/String;

    sget-object v0, LX/Hoc;->A02:LX/Hoc;

    invoke-static {v7, v4, v0, v3, v1}, LX/MYf;->A03(Landroidx/fragment/app/Fragment;LX/9yX;LX/Hoc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x5394b944

    goto/16 :goto_20

    :cond_4d
    sget-object v1, LX/3QC;->A2Q:LX/3QC;

    goto :goto_1a

    :cond_4e
    sget-object v1, LX/3QC;->A2Z:LX/3QC;

    goto :goto_1a

    :cond_4f
    sget-object v1, LX/3QC;->A2d:LX/3QC;

    goto :goto_1a

    :pswitch_38
    const v1, 0x51a1324

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/ISy;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const-string v2, "ig_reels_qa_follow_responder_click_point"

    iget-object v0, v5, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v3, v2}, LX/474;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x12598eb4

    goto/16 :goto_1f

    :pswitch_39
    const v1, -0x15efe1b4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v5, LX/ISy;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const-string v2, "ig_reels_qa_unfollow_responder_click_point"

    iget-object v0, v5, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v3, v2}, LX/474;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x263dde5

    goto/16 :goto_1f

    :pswitch_3a
    const v1, 0x6afb3672

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v8, LX/ISy;

    iget-object v6, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v8, LX/ISy;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/MoN;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v2, 0x7f132009

    const/4 v5, 0x3

    new-instance v4, LX/Mjr;

    invoke-direct/range {v4 .. v9}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Mhh;->A00:LX/Mhh;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135f09

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135f05

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v0, 0x1203155c

    goto/16 :goto_1f

    :pswitch_3b
    const v1, 0x7fd1369e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/154;->A1V(Ljava/lang/Object;)V

    sget-object v2, LX/MtG;->A01:LX/MtG;

    iget-object v6, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/CEh;

    invoke-direct {v2, v0, v3, v0}, LX/CEh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/K0Z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Msn;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v4}, LX/Msn;->A01(Landroidx/fragment/app/Fragment;LX/CEh;Ljava/lang/String;)V

    const v0, 0x74736165

    goto/16 :goto_1f

    :pswitch_3c
    const v1, -0x3bda27f3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v2, "not_now"

    invoke-static {v5, v4, v3, v2}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_50

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v2, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_50
    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, 0x1ec4599a

    goto/16 :goto_1f

    :pswitch_3d
    const v1, 0x6372327

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_51

    const/16 v3, 0x8

    :cond_51
    const v1, -0x3e322dcc

    invoke-static {v5, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a06

    if-nez v3, :cond_52

    const v0, 0x7f130a04

    :cond_52
    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, -0x69869498

    goto/16 :goto_20

    :pswitch_3e
    const v1, -0x5c49af4e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    const v0, -0x4d0c248a

    goto/16 :goto_1f

    :pswitch_3f
    const v1, 0x3da0ea4a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Om8;

    invoke-virtual {v4}, LX/Om8;->A1e()LX/moA;

    move-result-object v2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v3}, LX/moA;->Awo(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/Om8;->A1d()LX/mon;

    move-result-object v2

    invoke-interface {v2, v3}, LX/mon;->AJU(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Om8;->A00:LX/Ld8;

    if-eqz v3, :cond_54

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v5, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    instance-of v2, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A0v:LX/3QC;

    const/16 v0, 0x33

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v5, v2, v0, v10}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    iget-object v0, v4, LX/Om8;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    :goto_1b
    invoke-static {v4}, LX/Om8;->A01(LX/Om8;)V

    const v0, -0x2dd2e2d2

    goto/16 :goto_1f

    :cond_53
    const/16 v2, 0x33

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    invoke-virtual {v2}, LX/8bm;->A0E()LX/ADc;

    move-result-object v2

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1b

    :cond_54
    const-string v8, "logger"

    goto/16 :goto_1c

    :pswitch_40
    const v1, -0x172466b8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x7ddbf93a

    goto/16 :goto_1f

    :pswitch_41
    const v1, -0x78e32202

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v2, LX/416;

    iget-object v6, v2, LX/416;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/MdE;

    iget-object v10, v4, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/MdE;->A05:LX/Qek;

    iget-object v2, v4, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v7

    new-instance v5, LX/Lf3;

    invoke-direct/range {v5 .. v10}, LX/Lf3;-><init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/MdE;->A06:LX/3ww;

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qeh;

    new-instance v0, LX/Myw;

    invoke-direct {v0, v2, v4}, LX/Myw;-><init>(LX/Qeh;LX/MdE;)V

    invoke-virtual {v5, v0, v3}, LX/Lf3;->A00(LX/Pno;LX/3ww;)V

    const v0, 0x45b090ce

    goto/16 :goto_1f

    :pswitch_42
    const v1, -0x64b4fa7e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v2, LX/416;

    iget-object v4, v2, LX/416;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v2, LX/MdE;

    iget-object v8, v2, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/MdE;->A05:LX/Qek;

    iget-object v2, v2, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    new-instance v3, LX/Lf3;

    invoke-direct/range {v3 .. v8}, LX/Lf3;-><init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qeh;

    new-instance v0, LX/Myx;

    invoke-direct {v0, v2}, LX/Myx;-><init>(LX/Qeh;)V

    invoke-virtual {v3, v0}, LX/Lf3;->A01(LX/Pnp;)V

    const v0, 0x4924f174    # 675607.25f

    goto/16 :goto_1f

    :pswitch_43
    const v1, 0x5f48f02d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJf;

    iget-object v7, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v7, LX/OaZ;

    iget-object v4, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v4, LX/HlI;

    const/16 v17, 0x1

    iget-object v5, v4, LX/HlI;->A02:LX/7YG;

    if-eqz v5, :cond_59

    const-string v8, "userSession"

    const/4 v10, 0x0

    iget-object v0, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {v5}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v19

    if-eqz v19, :cond_57

    iget-object v5, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_55

    const/4 v2, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v3, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v5, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v6

    iget-object v0, v3, LX/DJf;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/1yP;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DJf;->A00:LX/E1n;

    if-nez v0, :cond_56

    const-string v8, "adapter"

    :cond_55
    :goto_1c
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_56
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Gp9;

    invoke-direct {v2, v3}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v5, v2, LX/Gp9;->A00:Landroid/widget/ListView;

    iput-object v0, v2, LX/Gp9;->A01:LX/Ko9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/1yP;->A05:LX/29o;

    const/4 v14, 0x0

    new-instance v9, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v0

    move/from16 v16, v0

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v9, v6, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v14}, LX/6C0;-><init>(I)V

    iput-object v0, v6, LX/1yP;->A07:LX/Pmo;

    invoke-static {v6, v7, v14}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v2, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_55

    new-instance v0, LX/5RT;

    invoke-direct {v0, v2}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v6}, LX/1yP;->A00()LX/6Is;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v0, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_55

    sget-object v2, LX/2Ab;->A08:LX/2Ab;

    invoke-static {v0, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v23

    new-instance v0, LX/5Rg;

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v2, v0}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto :goto_1d

    :cond_57
    const-string v2, "archive_live"

    const-string v0, "Tried to launch live archive viewer without reel in reel store"

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v6, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_55

    iget-object v5, v4, LX/HlI;->A02:LX/7YG;

    if-eqz v5, :cond_5c

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_live_archive_thumbnail_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v5}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v5, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "archive_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/7YG;->A09:LX/IU2;

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    const/4 v3, 0x1

    :cond_58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_archived_playback_ready"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/7YG;->A03()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_59
    const v0, 0x3f5edd17

    goto :goto_1f

    :cond_5a
    const/4 v0, 0x0

    goto :goto_1e

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_44
    const v1, -0x79dc5ccf

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pzq;

    iget-object v2, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nfg;

    iget-object v7, v2, LX/Nfg;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v4, LX/7v9;

    invoke-virtual {v4}, LX/7v9;->A0G()I

    move-result v12

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v11, 0x0

    const-string v9, ""

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v3 .. v14}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const v0, 0x50ea1d28

    goto :goto_1f

    :pswitch_45
    const v1, 0x225bc2da

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/MoN;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, v0, LX/MoN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {v4}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v0, v0, LX/MoN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x6c48e330

    :goto_1f
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_46
    const v0, -0x6e07ace5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const v0, 0x2337de41

    :goto_20
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_46
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
