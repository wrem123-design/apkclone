.class public final LX/Mdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:LX/6Aa;

.field public A04:LX/DLh;

.field public A05:LX/HUi;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/BJR;LX/Mdw;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6w6;->A0A:LX/6w6;

    const v0, 0x1cd9d2ac

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6w6;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f136a8e

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, "current_media_level_setting"

    invoke-static {v2, v0, p0}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_1
    iget-object v4, p1, LX/Mdw;->A04:LX/DLh;

    iget-object v0, p1, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb7000049c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137a22

    if-eqz v1, :cond_2

    const v0, 0x7f131b22

    :cond_2
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {p0, p1, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, v2, v3}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p1, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B3p()LX/8mI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f136a8d

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f136a8c

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f136a8b

    goto :goto_1
.end method

.method public static final A01(LX/Mdw;)V
    .locals 0

    iget-object p0, p0, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Mdw;)V
    .locals 6

    iget-object v0, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf000004af3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "hidden_words_redesign"

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "dictionary_manager_entrypoint"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "muted_words_dictionary_manager"

    invoke-static {v3, v1, v5, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100d20000023cL    # 4.05810212903978E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mdw;->A04:LX/DLh;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/BXD;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/L4c;->A00:LX/LWh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, p0, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137a24

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A03(LX/Mdw;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/Lg5;

    invoke-direct {v3, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v2, p0, LX/Mdw;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Mdw;->A05:LX/HUi;

    iget-object v1, v0, LX/HUi;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1, p1}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/Mdw;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Mdw;->A04:LX/DLh;

    iget-object v0, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb7000049c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137a23

    if-eqz v1, :cond_0

    const v0, 0x7f131b21

    :cond_0
    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, v0}, LX/Mdw;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/Mdw;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf000004af3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f131b1f

    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-static {p0, p1, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb7000049c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f137a29

    if-eqz v0, :cond_0

    const v1, 0x7f131b20

    goto :goto_0
.end method

.method public static final A06(LX/Mdw;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C5w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mdw;->A02:LX/Qek;

    if-eqz v0, :cond_0

    const v1, 0x7f137a2a

    const/4 v0, 0x7

    invoke-static {p0, p1, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Mdw;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mdw;->A03:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    iget-object v1, p0, LX/Mdw;->A04:LX/DLh;

    if-eqz v0, :cond_1

    const v0, 0x7f137a2f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-static {p0, v1, p1, v0}, LX/Mdw;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f137a2e

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 17

    new-instance v3, LX/MnY;

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-direct {v3, v1, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v6, LX/FJY;->A0B:LX/FJY;

    const/16 p0, 0x1

    new-instance v1, LX/LVh;

    move-object/from16 v15, p1

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move/from16 p1, p0

    invoke-direct/range {v1 .. v18}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
