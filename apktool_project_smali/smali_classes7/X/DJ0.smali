.class public final LX/DJ0;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B8y;I)V
    .locals 1

    const/4 v0, 0x6

    .line 2498457
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498458
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498460
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/BJQ;I)V
    .locals 1

    const/4 v0, 0x3

    .line 2498461
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498462
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498464
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DE0;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2498465
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498466
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498468
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DFi;I)V
    .locals 1

    const/4 v0, 0x4

    .line 2498469
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498470
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498471
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498472
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DHq;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    .line 2498451
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498452
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DdD;I)V
    .locals 1

    const/4 v0, 0x5

    .line 2498473
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498474
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498476
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/UMR;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2498477
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498478
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498480
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x8

    .line 2498453
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498454
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498456
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    .line 2498481
    iput v0, p0, LX/DJ0;->$t:I

    .line 2498482
    iput-object p1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    .line 2498483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498484
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/DJ0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/LxC;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHq;

    iget-object v7, v6, LX/DHq;->A00:LX/DiV;

    const-string v5, "entrySurface"

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v6, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "entryMedia"

    if-eqz v10, :cond_6

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/DHq;->A00:LX/DiV;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/Emc;->A00(Landroid/app/Activity;LX/DiV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8y;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "action_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/B8y;->A03:LX/Bbi;

    invoke-static {v3, v0}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_warning_system_let_us_know"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    iget-object v0, v3, LX/B8y;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/78c;->A0U()Z

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355b7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1fC;->A0H()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2BE;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/DFi;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A0R:LX/3QC;

    const-string v6, "https://help.instagram.com/260759676551934?ref=ipl"

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/DFi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v5, LX/BJQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302bf001700b9L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A4m:LX/3QC;

    iget-object v0, v5, LX/BJQ;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cwv;->A00:LX/Cwv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    iget-object v0, v1, LX/DE0;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/DE0;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/FzV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DQy;

    move-result-object v2

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f1310de

    invoke-static {v3, v1, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_7
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMR;

    iget-object v4, v0, LX/UMR;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    sget-object v5, LX/3QC;->A4t:LX/3QC;

    const/4 v9, 0x0

    const-string v6, "https://www.facebook.com/business/help/605021638170961/"

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const/16 v0, 0x88f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_1
    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void

    :cond_5
    const-string v4, "session"

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
