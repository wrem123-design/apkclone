.class public abstract LX/aMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)LX/4Mu;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object p3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput p8, v2, LX/8TE;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/kBz;

    invoke-direct {v0, v1, p5, p6, p7}, LX/kBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    if-eqz p4, :cond_0

    iput-object p4, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v2, LX/8TE;->A0G:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/BXD;LX/78Y;Z)V
    .locals 1

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/78Y;->A03()V

    invoke-virtual {v0, p1, p2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/LEL;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/9nh;

    invoke-direct {v0, v1, p2, v4, v4}, LX/9nh;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, LX/1fC;->A0Q(LX/9nh;)V

    const/4 v1, 0x5

    new-instance v0, LX/LSD;

    invoke-direct {v0, v1, v3, p1}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    iget-object v0, v2, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/BXD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p10

    invoke-static {p8, p9, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/49W;

    invoke-direct {v2, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-object p3, v2, LX/49W;->A09:Ljava/lang/String;

    iput-object p6, v2, LX/49W;->A0B:Ljava/util/List;

    const/16 v1, 0x34

    new-instance v0, LX/Ir6;

    invoke-direct {v0, v5, v1}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-instance v0, LX/IrK;

    invoke-direct {v0, p9, v5}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x0

    new-instance v0, LX/InI;

    invoke-direct {v0, p8, v1}, LX/InI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A01:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/IrB;

    invoke-direct {v0, p7, v5}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v4, v2, LX/49W;->A0J:Z

    iput-boolean v4, v2, LX/49W;->A0C:Z

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x33

    new-instance v0, LX/Ir6;

    invoke-direct {v0, v3, v1}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p5}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v2, p0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/SeS;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f133891

    goto :goto_0

    :pswitch_1
    const v1, 0x7f133892

    goto :goto_0

    :pswitch_2
    const v1, 0x7f13388e

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133890

    goto :goto_0

    :pswitch_4
    const v1, 0x7f13388f

    goto :goto_0

    :pswitch_5
    const v1, 0x7f136d29

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    new-instance v2, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v2, v1, v0}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IG_FRIEND_MAP_"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/GsW;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/BXD;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/3QC;->A3G:LX/3QC;

    const-string v4, "https://help.instagram.com/402343555458995"

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A07(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;LX/PY5;)V
    .locals 8

    move-object v6, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static {p1, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/PY5;->A0J:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, p0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x6

    new-instance v2, LX/24V;

    invoke-direct/range {v2 .. v9}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iget-object v0, p2, LX/D97;->A06:LX/R5l;

    iget-object v1, v0, LX/R5l;->A03:LX/WEI;

    iget-object v0, v1, LX/WEI;->A05:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, v1, LX/WEI;->A05:LX/8lN;

    iput-object v2, v1, LX/WEI;->A05:LX/8lN;

    :cond_1
    return-void
.end method

.method public static final A08(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v5, p0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/4 p0, 0x5

    new-instance v2, LX/24V;

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iget-object v0, p2, LX/D97;->A06:LX/R5l;

    iget-object v1, v0, LX/R5l;->A03:LX/WEI;

    iget-object v0, v1, LX/WEI;->A05:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v8, v1, LX/WEI;->A05:LX/8lN;

    iput-object v2, v1, LX/WEI;->A05:LX/8lN;

    return-void
.end method

.method public static final A09(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Static"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135917

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, p1, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public static final A0A(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8b;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v1, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/P8b;->A07:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-boolean v5, v3, LX/8gI;->A2V:Z

    iput-boolean v5, v3, LX/8gI;->A20:Z

    iput-boolean v6, v3, LX/8gI;->A2P:Z

    if-eqz v4, :cond_3

    iput-object v4, v3, LX/8gI;->A11:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/GsW;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/BXD;LX/SeS;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/aMU;->A04(Landroidx/fragment/app/FragmentActivity;LX/SeS;)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/BXD;LX/LEL;Z)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/78Y;LX/LEL;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/LRv;

    invoke-direct {v0, p1, v1}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/78Y;->A0V:LX/myc;

    return-void
.end method
