.class public final LX/Iyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Iyc;->$t:I

    iput-object p1, p0, LX/Iyc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Iyc;
    .locals 1

    new-instance v0, LX/Iyc;

    invoke-direct {v0, p0, p1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iyc;

    invoke-direct {v0, p1, p2}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/Iyc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x10bed0bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x399b74c1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x67840806    # 1.2470008E24f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSw;

    iget-object v2, v1, LX/KSw;->A03:LX/LKc;

    iget-object v1, v1, LX/KSw;->A02:LX/ncn;

    invoke-virtual {v2, v1}, LX/LKc;->A01(LX/ncn;)V

    const v1, 0x713f4cb1

    goto :goto_0

    :pswitch_1
    const v0, 0x5e548bf7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSw;

    iget-object v2, v1, LX/KSw;->A03:LX/LKc;

    iget-object v1, v1, LX/KSw;->A02:LX/ncn;

    invoke-virtual {v2, v1}, LX/LKc;->A01(LX/ncn;)V

    const v1, 0x5578a540

    goto :goto_0

    :pswitch_2
    const v0, -0x5331c745

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxr;

    iget-object v6, v1, LX/Dxr;->A01:LX/LKc;

    iget-object v8, v1, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0xaba479d

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x579975d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v5, v6, LX/LKc;->A00:LX/Ntd;

    sget-object v1, LX/009;->A0b:Ljava/lang/Integer;

    new-instance v4, LX/IMx;

    invoke-direct {v4, v1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/5xR;

    invoke-direct {v1, v8}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LOp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LOp;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Njt;

    move-result-object v1

    invoke-static {v6, v1}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    const v1, -0x50ba1bb6

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x26b56803

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYz;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7086139b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x225090d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DwR;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/IMx;

    invoke-direct {v4, v1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    const-string v3, "source"

    iget-object v2, v4, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "media_kit_intro_info"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    iget-object v1, v5, LX/DwR;->A00:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v2

    sget-object v1, LX/FJx;->A04:LX/FJx;

    invoke-virtual {v2, v1}, LX/52S;->A0o(LX/FJx;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/BYz;->A07:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    new-instance v2, LX/Bpt;

    invoke-direct {v2}, LX/Bpt;-><init>()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2BN;->A0I:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3}, LX/0en;->A1C()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x757781ef

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1ed64d30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v7, LX/BoA;

    iget-object v1, v7, LX/BoA;->A03:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v2

    iget-object v1, v7, LX/BoA;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53n;

    iget-object v1, v1, LX/53n;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v2, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v5, v1, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ncn;

    check-cast v1, LX/ARc;

    iget-object v1, v1, LX/ARc;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncn;

    check-cast v1, LX/ARc;

    iget-object v1, v1, LX/ARc;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    invoke-static {v7}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x63f3b764

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7ab54da5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHA;

    iget-object v1, v3, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48w;

    iget-object v1, v4, LX/48w;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90U;

    iget-object v1, v1, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v7, v4, LX/48w;->A04:LX/ncn;

    const-string v5, "profileSection"

    const/16 v19, 0x0

    if-eqz v7, :cond_38

    check-cast v7, LX/ARc;

    iget-object v14, v7, LX/ARc;->A02:Ljava/lang/String;

    iget-object v15, v7, LX/ARc;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/ARc;->A06:Ljava/util/List;

    iget-object v13, v7, LX/ARc;->A01:LX/ncm;

    iget-object v1, v7, LX/ARc;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/ARc;->A00:LX/FMx;

    new-instance v11, LX/ARc;

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v4, LX/48w;->A03:LX/Ntd;

    sget-object v18, LX/009;->A0i:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "selected_profile_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/48w;->A04:LX/ncn;

    if-eqz v1, :cond_38

    check-cast v1, LX/ARc;

    iget-object v10, v1, LX/ARc;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/48w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v6, v10}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v10, v19

    :cond_6
    iget-object v1, v4, LX/48w;->A04:LX/ncn;

    if-eqz v1, :cond_38

    check-cast v1, LX/ARc;

    iget-object v9, v1, LX/ARc;->A00:LX/FMx;

    iget-object v1, v1, LX/ARc;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v10, :cond_7

    const-string v1, "section_id"

    invoke-virtual {v7, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "section_position"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/IMx;->A00(LX/FMx;)LX/FPp;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v1, v4, LX/48w;->A0C:Z

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v11, v4, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_5
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6655d2d4

    goto/16 :goto_0

    :cond_8
    iget-object v1, v11, LX/ARc;->A03:Ljava/lang/String;

    invoke-virtual {v6, v11, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/ncn;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_7
    const v0, -0x3042969b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoR;

    iget-object v1, v1, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52R;

    const/16 v2, 0xd4

    new-instance v1, LX/479;

    invoke-direct {v1, v2}, LX/479;-><init>(I)V

    invoke-static {v3, v1}, LX/52R;->A01(LX/52R;Lkotlin/jvm/functions/Function1;)V

    const v1, 0xe57176b

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x662bc060

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BoR;

    iget-object v1, v3, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52R;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/52R;->A02:LX/Uk7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_9
    sget-object v10, LX/009;->A0h:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string v6, "selected_media_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GDf;

    instance-of v1, v6, LX/GMs;

    if-eqz v1, :cond_a

    move-object v1, v6

    check-cast v1, LX/GMs;

    iget-object v1, v1, LX/GMs;->A00:LX/Nvn;

    iget-object v10, v1, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    iget v1, v6, LX/GDf;->A00:I

    invoke-static {v10, v1}, LX/Gvu;->A00(Lcom/instagram/feed/media/Media;I)LX/AwZ;

    move-result-object v6

    :goto_7
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v1, v6, LX/GMh;

    if-eqz v1, :cond_3e

    move-object v1, v6

    check-cast v1, LX/GMh;

    iget-object v1, v1, LX/GMh;->A00:LX/Nvl;

    iget-object v1, v1, LX/Nvl;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v14, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v6, LX/GDf;->A00:I

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/AwZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v14, v6, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v6, LX/AwZ;->A04:Ljava/lang/String;

    iput-object v12, v6, LX/AwZ;->A03:Ljava/lang/Integer;

    iput v13, v6, LX/AwZ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GDf;

    const-string v1, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GMs;

    iget-object v1, v6, LX/GMs;->A00:LX/Nvn;

    iget-object v9, v1, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "XDTMediaKitMedia"

    new-instance v6, LX/B2y;

    invoke-direct {v6, v1}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, LX/B2y;->A01:Ljava/lang/Integer;

    iput-object v9, v6, LX/B2y;->A00:Lcom/instagram/feed/media/Media;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v11, LX/009;->A0g:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v2}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const-string v8, "selected_media_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/52R;->A03:LX/ncn;

    if-eqz v6, :cond_11

    check-cast v6, LX/ARc;

    iget-object v13, v6, LX/ARc;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v6, v13}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_9
    iget-object v8, v2, LX/52R;->A03:LX/ncn;

    if-eqz v8, :cond_10

    move-object v6, v8

    check-cast v6, LX/ARc;

    iget-object v12, v6, LX/ARc;->A00:LX/FMx;

    :goto_a
    iget-object v6, v2, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    if-eqz v8, :cond_f

    check-cast v8, LX/ARc;

    iget-object v8, v8, LX/ARc;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Ljava/lang/String;)I

    move-result v9

    if-eqz v13, :cond_d

    const-string v8, "section_id"

    invoke-virtual {v10, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "section_position"

    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/IMx;->A00(LX/FMx;)LX/FPp;

    move-result-object v9

    move-object v12, v1

    move-object v13, v1

    move-object v14, v10

    move-object v10, v2

    invoke-static/range {v9 .. v14}, LX/IWP;->A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v9, v2, LX/52R;->A03:LX/ncn;

    if-eqz v9, :cond_14

    check-cast v9, LX/ARc;

    iget-object v14, v9, LX/ARc;->A05:Ljava/util/List;

    iget-object v11, v9, LX/ARc;->A02:Ljava/lang/String;

    iget-object v12, v9, LX/ARc;->A03:Ljava/lang/String;

    iget-object v15, v9, LX/ARc;->A06:Ljava/util/List;

    iget-object v8, v9, LX/ARc;->A01:LX/ncm;

    iget-object v13, v9, LX/ARc;->A04:Ljava/lang/String;

    iget-object v9, v9, LX/ARc;->A00:LX/FMx;

    if-eqz v8, :cond_e

    check-cast v8, LX/ARb;

    iget-boolean v8, v8, LX/ARb;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ARb;

    invoke-direct {v5, v7, v8}, LX/ARb;-><init>(Ljava/util/List;Z)V

    iget-boolean v7, v5, LX/ARb;->A01:Z

    iget-object v5, v5, LX/ARb;->A00:Ljava/util/List;

    new-instance v10, LX/ARb;

    invoke-direct {v10, v5, v7}, LX/ARb;-><init>(Ljava/util/List;Z)V

    :goto_c
    new-instance v8, LX/ARc;

    invoke-direct/range {v8 .. v15}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v5, v2, LX/52R;->A0A:Z

    if-eqz v5, :cond_12

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v15, LX/23J;

    invoke-direct {v15, v8, v2, v1, v4}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_e
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/ARb;

    invoke-direct {v10, v7, v5}, LX/ARb;-><init>(Ljava/util/List;Z)V

    goto :goto_c

    :cond_f
    move-object v8, v1

    goto :goto_b

    :cond_10
    sget-object v12, LX/FMx;->A05:LX/FMx;

    goto :goto_a

    :cond_11
    move-object v13, v1

    goto :goto_9

    :cond_12
    iget-object v1, v8, LX/ARc;->A03:Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/ncn;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_13
    iget-object v5, v2, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iput-object v7, v1, LX/FEP;->A02:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/LEo;

    invoke-interface {v1, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v21, 0x2

    new-instance v15, LX/26u;

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_d
    invoke-static {v15, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_14
    :goto_e
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x35653643    # -5072094.5f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6bfbc958

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqT;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2b81f7a0

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x586dc0d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/BqT;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/IMx;

    invoke-direct {v4, v1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    const-string v3, "source"

    iget-object v2, v4, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "media_kit_intro"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    iget-object v1, v5, LX/BqT;->A06:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v2

    sget-object v1, LX/FJx;->A04:LX/FJx;

    invoke-virtual {v2, v1}, LX/52S;->A0o(LX/FJx;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/Bpt;

    invoke-direct {v2}, LX/Bpt;-><init>()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A06()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2BN;->A0I:Z

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x41a62c4a

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x77eb6e5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/BqT;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/DwR;

    invoke-direct {v2}, LX/DwR;-><init>()V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2BN;->A0I:Z

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x50dd6cf5

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x124f9546

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqT;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3e3c468d

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x3fad1712

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYQ;

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/BoR;

    invoke-direct {v3}, LX/BoR;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mk_select_entry_point"

    invoke-static {v3, v1, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, -0x536985d4

    goto/16 :goto_0

    :pswitch_e
    const v0, 0xf7b9f63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpt;

    iget-object v1, v1, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v7

    iget-object v2, v7, LX/52S;->A06:LX/GD2;

    iget-boolean v1, v2, LX/GD2;->A01:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v2, LX/GD2;->A04:Z

    if-eqz v1, :cond_16

    sget-object v1, LX/009;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/IMx;

    invoke-direct {v4, v1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "partnership_thread"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    invoke-static {v7}, LX/52S;->A03(LX/52S;)V

    :cond_15
    :goto_f
    const v1, 0x1920f414

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v1, 0x81033100040cc2L    # 3.028319546056E-306

    invoke-static {v3, v4, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/009;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/IMx;

    invoke-direct {v4, v1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "brand_onboarding"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    iget-object v1, v7, LX/52S;->A0N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LNh;

    if-eqz v1, :cond_19

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v2, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    const/4 v1, -0x1

    new-instance v6, LX/ILZ;

    invoke-direct {v6, v2, v1}, LX/ILZ;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string v2, "entry_point"

    const-string v1, "MEDIA_KIT_MESSAGING"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "creator_userid"

    invoke-static {v1, v3, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v5

    const/4 v4, 0x0

    :cond_17
    aget-object v1, v5, v4

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/ILZ;->A00:Ljava/util/HashMap;

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_17

    const/16 v2, 0x13

    new-instance v1, LX/Mws;

    invoke-direct {v1, v7, v2}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/ILZ;->A01:LX/LEL;

    new-instance v1, LX/LOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LOT;->A00:LX/ILZ;

    invoke-static {v1, v7}, LX/52S;->A02(LX/Njt;LX/52S;)V

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_f
    const v0, 0x62df42a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bpt;

    sget-object v1, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v5

    const/16 v1, 0x1e

    new-instance v3, LX/ljC;

    invoke-direct {v3, v2, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/52S;->A06:LX/GD2;

    iget-boolean v1, v1, LX/GD2;->A03:Z

    if-eqz v1, :cond_1a

    iget-object v1, v5, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v1, v1, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, LX/52S;->A09:LX/GDK;

    iget v4, v1, LX/GDK;->A02:I

    if-lt v2, v4, :cond_1b

    const/4 v3, 0x0

    const v1, 0x7f134b81

    new-instance v2, LX/Hsi;

    invoke-direct {v2, v3, v3, v1}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Hsi;->A02:[Ljava/lang/Object;

    new-instance v1, LX/LPJ;

    invoke-direct {v1, v2}, LX/LPJ;-><init>(LX/Hsi;)V

    filled-new-array {v1}, [LX/Njt;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/52S;->A0p([LX/Njt;)V

    :cond_1a
    :goto_11
    const v1, -0x7cf06bac

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v3}, LX/ljC;->invoke()Ljava/lang/Object;

    goto :goto_11

    :pswitch_10
    const v0, -0x1d12b436

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNI;

    iget-object v1, v1, LX/LNI;->A0P:LX/HpU;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/HpU;->A00()V

    :cond_1c
    const v1, -0x640fc15d

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3ef66486

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNI;

    iget-object v1, v1, LX/LNI;->A0P:LX/HpU;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/HpU;->A00:LX/Bpt;

    sget-object v1, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v1, v2, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v2, LX/FEP;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v3, v5, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1d
    :goto_12
    const v1, -0x7965b523

    goto/16 :goto_0

    :cond_1e
    const v2, 0x7f134b6d

    const v1, 0x7f134b6c

    new-instance v4, LX/HuY;

    invoke-direct {v4, v2, v1}, LX/HuY;-><init>(II)V

    const/4 v3, 0x0

    const v2, 0x7f1355c2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/HuY;->A01(Ljava/lang/Integer;LX/LEL;I)V

    new-instance v1, LX/LOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOJ;->A00:LX/HuY;

    invoke-static {v1, v5}, LX/52S;->A02(LX/Njt;LX/52S;)V

    goto :goto_12

    :pswitch_12
    const v0, -0x5ed3f767

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNI;

    iget-object v1, v1, LX/LNI;->A0P:LX/HpU;

    if-eqz v1, :cond_1f

    iget-object v4, v1, LX/HpU;->A00:LX/Bpt;

    invoke-static {v4}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A18:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/BqR;

    invoke-direct {v1}, LX/BqR;-><init>()V

    iput-object v2, v1, LX/BqR;->A00:LX/78c;

    invoke-virtual {v2, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v1

    iput-object v1, v4, LX/Bpt;->A08:LX/78c;

    :cond_1f
    const v1, 0x59576815

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x24065091

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNI;

    iget-object v1, v1, LX/LNI;->A0P:LX/HpU;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/HpU;->A00()V

    :cond_20
    const v1, 0x775d8b4f

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x602e811e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSa;

    iget-object v5, v1, LX/KSa;->A01:LX/BfA;

    iget-object v4, v1, LX/KSa;->A00:LX/FMx;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v2, 0x6

    new-instance v1, LX/LSD;

    invoke-direct {v1, v2, v4, v5}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_21
    const v1, -0x3548a0c5    # -6008733.5f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x603c9c43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqR;

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/BqR;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v5

    const v2, 0x7f134b41

    const v1, 0x7f134b40

    new-instance v4, LX/HuY;

    invoke-direct {v4, v2, v1}, LX/HuY;-><init>(II)V

    const v2, 0x7f1310f5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/HuY;->A00(ILjava/lang/Integer;)V

    const/4 v1, 0x7

    new-instance v3, LX/Zoh;

    invoke-direct {v3, v5, v1}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f132009

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/HuY;->A01(Ljava/lang/Integer;LX/LEL;I)V

    new-instance v1, LX/LOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LOJ;->A00:LX/HuY;

    invoke-static {v1, v5}, LX/52S;->A02(LX/Njt;LX/52S;)V

    const v1, 0x4792e1f9

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x592aa8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqR;

    iget-object v1, v1, LX/BqR;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v3

    sget-object v2, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v1, LX/LPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LPC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v1, v3}, LX/52S;->A02(LX/Njt;LX/52S;)V

    const v1, -0x68949920

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x60ae6c0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqR;

    sget-object v1, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/BqR;->A00:LX/78c;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_22
    iget-object v1, v2, LX/BqR;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v1

    iget-object v2, v1, LX/52S;->A0I:LX/LEo;

    sget-object v1, LX/FDJ;->A02:LX/FDJ;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x5f257ab0

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5d5d47ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    iget-object v2, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1f3849b9

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3c0ec943

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:LX/LEL;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_23
    const v1, 0x614ee770

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x26449d71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v6, LX/BeD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v5, LX/EGZ;

    invoke-direct {v5, v2, v6, v1}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const-string v3, "trustedDevice"

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    const-string v1, "computer"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v6, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v7, :cond_24

    if-eqz v1, :cond_25

    iget-object v8, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    :goto_13
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v3, 0x67

    const/16 v2, 0x1f

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v3, 0xc5

    const/16 v2, 0xb

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x155

    const/16 v2, 0xd

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x7a3a2699

    goto/16 :goto_0

    :cond_24
    if-eqz v1, :cond_25

    iget-object v8, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    goto :goto_13

    :pswitch_1b
    const v0, -0x57a786ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/BmE;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v3, "backup_codes"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/BmE;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_26

    const-string v3, "igKeyLineOne"

    :cond_25
    :goto_14
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/BmE;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_27

    const-string v3, "igKeyLineTwo"

    goto :goto_14

    :cond_27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131ca0

    invoke-static {v2, v5, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_28
    const v1, -0x466f0946

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x58a20926

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpZ;

    invoke-static {v1}, LX/BpZ;->A01(LX/BpZ;)V

    const v1, 0x5087fad6

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x7a5e9954

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpZ;

    invoke-static {v1}, LX/BpZ;->A02(LX/BpZ;)V

    const v1, -0x6bb3445b

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x2a6109af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/1E4;->A0M(Landroid/os/BaseBundle;)V

    invoke-static {v2, v1}, LX/1E4;->A0C(Landroid/os/Bundle;Z)LX/BoS;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EKK;->A00:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x46883132

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x339ff3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v3, v1, v2}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v1

    invoke-static {v1, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x7cefb4c9

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x592dde69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v6, LX/BpU;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v5, v4, v3, v1, v2}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v2

    iget-object v1, v6, LX/BpU;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x3975059d

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x61259e8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpU;

    invoke-static {v1}, LX/BpU;->A00(LX/BpU;)V

    const v1, 0x212e2aaf

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5e6eab4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/BnD;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/BnD;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_29

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "direct_launch_backup_codes"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/EL0;

    invoke-direct {v1}, LX/EL0;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/180;->A0c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_29
    const v1, -0x54867083

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x70cbebb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f137866

    invoke-static {v3, v2, v1}, LX/Iig;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, -0x4a71dabb

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x4b5cbeb4    # 1.446674E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpS;

    invoke-static {v1}, LX/BpS;->A00(LX/BpS;)V

    const v1, 0x1e5379c9

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x623e7d4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f137866

    invoke-static {v3, v2, v1}, LX/Iig;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7d4c3c65

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x626a3fb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoS;

    invoke-static {v1}, LX/BoS;->A00(LX/BoS;)V

    const v1, 0x6e05926e

    goto/16 :goto_0

    :pswitch_27
    const v0, -0xab65ac1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnI;

    invoke-static {v1}, LX/BnI;->A00(LX/BnI;)V

    const v1, 0x7bf77758

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x439af7c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL0;

    iget-object v1, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    new-instance v3, LX/BmC;

    invoke-direct {v3}, LX/BmC;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x5f8a2589

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x52a184e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    iget-object v1, v3, LX/EL0;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/EL0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4692c43d

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0xb920392

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/EL0;->A01:Z

    iget-object v1, v3, LX/EL0;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/EL0;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x79bc6ef1

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x5e44c3f2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    iget-object v1, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    new-instance v5, LX/EKs;

    invoke-direct {v5}, LX/EKs;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/EL0;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/16 v3, 0x1e7

    const/16 v2, 0x26

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, -0x18191acc

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x1cc1d0e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL0;

    iget-object v1, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    new-instance v3, LX/EKK;

    invoke-direct {v3}, LX/EKK;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x2767c752

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0xae02254

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL0;

    iget-object v1, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    new-instance v3, LX/EKZ;

    invoke-direct {v3}, LX/EKZ;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x9fa6afe

    goto/16 :goto_0

    :cond_2a
    const-string v5, "twoFacResponseBundle"

    goto/16 :goto_19

    :pswitch_2e
    const v0, -0x51f7935e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EL0;

    invoke-virtual {v1}, LX/EL0;->onBackPressed()Z

    const v1, -0x60a2ab45

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x380e6db0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f137834

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f137831

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/24S;->A0p(Z)V

    const v2, 0x7f137833

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137832

    const/16 v1, 0x44

    invoke-static {v3, v4, v1, v2}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, -0xb7df2e9

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x73361032

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Box;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Box;->A01:Ljava/lang/String;

    if-nez v2, :cond_2b

    const-string v5, "currPhoneNumber"

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/IiU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v4, LX/Box;->A02:LX/A9S;

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0xdb87855

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x572ebda1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/Iig;->A05(Ljava/lang/Object;)V

    const v1, 0x47943681

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5627df21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Guj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_two_fac_app_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x9f

    const/16 v2, 0x26

    const/16 v1, 0x48

    if-eqz v4, :cond_2c

    const/16 v3, 0x86

    const/16 v2, 0x19

    const/16 v1, 0x32

    :cond_2c
    invoke-static {v3, v2, v1}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/CEY;

    invoke-direct {v1, v5, v2}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/IiU;->A03(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;)V

    :goto_15
    const v1, 0x1209d33c

    goto/16 :goto_0

    :cond_2d
    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f137825

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f137823

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f135606

    const/16 v1, 0x43

    invoke-static {v3, v5, v1, v2}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    sget-object v1, LX/Iq7;->A00:LX/Iq7;

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_15

    :pswitch_33
    const v0, 0x477f2d46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/Iig;->A05(Ljava/lang/Object;)V

    const v1, 0x3c9f2a28

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3809a54f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f137825

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f137824

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f135606

    const/16 v1, 0x13

    invoke-static {v3, v4, v5, v1, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/Iq6;->A00:LX/Iq6;

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, 0x18564a87

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7d1e69af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/Iig;->A05(Ljava/lang/Object;)V

    const v1, -0x7909deba

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x520cd4d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bp8;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/177;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6}, LX/1E4;->A0f(Landroid/content/Context;)Z

    move-result v1

    if-nez v2, :cond_2e

    if-nez v1, :cond_2e

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f13781f

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13781c

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f13781d

    const/16 v1, 0x12

    invoke-static {v3, v6, v4, v1, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f13781e

    const/16 v1, 0x42

    invoke-static {v3, v4, v1, v2}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    sget-object v1, LX/Iq5;->A00:LX/Iq5;

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_16
    const v1, 0x10c5db60

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v3, v2, v2, v1, v5}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v1

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    goto :goto_16

    :pswitch_37
    const v0, -0x3c122a7e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/180;->A0c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0H(Ljava/lang/String;I)V

    const v1, 0x3f2adb27

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xfe170d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/BpW;

    iget-object v3, v4, LX/BpW;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_2f

    const-string v2, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/BmC;

    invoke-direct {v1}, LX/BmC;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_2f
    const v1, -0x74fffa4b

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x5a809b7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpW;

    invoke-virtual {v1}, LX/BpW;->onBackPressed()Z

    const v1, -0xf3490ae

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x6725ec8e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPj;

    iget-object v1, v3, LX/BPj;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_30

    invoke-static {v3}, LX/BPj;->A01(LX/BPj;)V

    :cond_30
    const v1, -0xbd211b5

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x63af9ecd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x71196c73

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x57d1de12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPj;

    invoke-static {v1}, LX/BPj;->A01(LX/BPj;)V

    const v1, 0xe87ce0d

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x415c1f46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bpw;

    sget-object v1, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/Bpw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/Bpw;->A02(LX/Bpw;)V

    :cond_31
    const v1, -0x719911d7

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x273b0be6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpw;

    invoke-static {v1}, LX/Bpw;->A02(LX/Bpw;)V

    const v1, -0x7b750688

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x1c314bcb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f13127c

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f131279

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f13127b

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13127a

    const/16 v1, 0x41

    invoke-static {v3, v4, v1, v2}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, 0x787093d6

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x61fdd01b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bpj;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_change_password_attempt"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v2, v4, LX/Bpj;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_37

    const-string v2, "inauthentic_engagement"

    :goto_17
    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_32
    iget-object v6, v4, LX/Bpj;->A03:LX/GJr;

    if-eqz v6, :cond_33

    iget-object v1, v6, LX/GJr;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_36

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_33
    iget-object v3, v4, LX/Bpj;->A04:LX/LgM;

    if-eqz v3, :cond_34

    const-string v2, "password_change"

    const-string v1, "change_password"

    invoke-virtual {v3, v2, v1}, LX/LgM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v2, v4, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_35

    iget-object v5, v4, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_35

    iget-object v1, v4, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_35

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v8, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v2, v1, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "accounts/change_password/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v1, LX/dYO;

    invoke-direct {v1, v7}, LX/dYO;-><init>(LX/1G1;)V

    invoke-virtual {v1, v9}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_old_password"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/dYO;

    invoke-direct {v1, v7}, LX/dYO;-><init>(LX/1G1;)V

    invoke-virtual {v1, v8}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password1"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/dYO;

    invoke-direct {v1, v7}, LX/dYO;-><init>(LX/1G1;)V

    invoke-virtual {v1, v6}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password2"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/CE2;

    invoke-direct {v1, v2, v5, v4}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v3}, LX/BXD;->schedule(LX/Tky;)V

    :cond_35
    :goto_18
    const v1, -0x51cd12f4

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v6}, LX/GJr;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Bpj;->A02(LX/Bpj;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/GJr;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_41
    const v0, 0x47fc853a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELJ;

    invoke-static {v1}, LX/ELJ;->A01(LX/ELJ;)V

    const v1, 0x70337be0

    goto/16 :goto_0

    :pswitch_42
    const v0, 0xf490256

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v4, LX/ELJ;

    iget-object v3, v4, LX/ELJ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_39

    const-string v5, "userSession"

    :cond_38
    :goto_19
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Cd3;->A00:LX/Cd3;

    invoke-static {v2, v1, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/regen_backup_codes/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    iget-object v1, v4, LX/ELJ;->A06:LX/CEY;

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x7dce8352

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x5b92d561

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6344f90b

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x4149d3d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNw;

    iget-object v1, v2, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    :cond_3a
    iget-object v1, v2, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_3b
    iget-object v1, v2, LX/BNw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3c
    const v1, 0x3223fc18

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x209c82f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iyc;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    iget-object v1, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3d
    const v1, -0x268a6c71

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKit media selection should not contain: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_3f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x28176140

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

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
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
