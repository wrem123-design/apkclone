.class public final LX/OPx;
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

    iput p2, p0, LX/OPx;->$t:I

    iput-object p1, p0, LX/OPx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/OPx;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x2b4ffa99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxl;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-interface {v2, v4, v1}, LX/Lxl;->FEq(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x1f3db036

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x1133e3c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tko;

    invoke-interface {v1}, LX/Tko;->Eak()V

    const v1, 0x1efaa7f0

    goto :goto_0

    :pswitch_1
    const v0, 0x5be313e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tko;

    invoke-interface {v1}, LX/Tko;->Eah()V

    const v1, 0x64420999

    goto :goto_0

    :pswitch_2
    const v0, 0x85e4c27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCk;

    invoke-virtual {v1}, LX/HCk;->A0F()V

    const v1, -0x270726a1

    goto :goto_0

    :pswitch_3
    const v0, -0x7fde1550

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCk;

    invoke-virtual {v1}, LX/HCk;->A0F()V

    const v1, 0x57c5cf21

    goto :goto_0

    :pswitch_4
    const v0, -0xfea0a90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCk;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/5ZQ;->A00:Ljava/util/Set;

    invoke-virtual {v4}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/HCk;->A0F()V

    const v1, 0x5d3b3bc8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0x5c

    const/16 v1, 0x10b

    invoke-static {v1, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3b0c0ca6

    goto :goto_0

    :pswitch_5
    const v0, -0x5bac45e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCk;

    invoke-virtual {v1}, LX/HCk;->A0F()V

    const v1, -0x2f1ae969

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x72a7d30b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v1, -0x663fac0c

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Nnc;->EIx()V

    :cond_3
    const v1, -0x21ab1e23

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c13d399

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Nl;

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3Nl;->A01(LX/3Nl;Ljava/lang/String;)V

    const v1, 0x4de0e133    # 4.7160688E8f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x189d27e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Kc;

    invoke-virtual {v2}, LX/2Kc;->A07()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2Kc;->A06(Z)V

    :cond_4
    :goto_1
    const v1, 0x4e8a2b50

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kav;->resume()V

    goto :goto_1

    :pswitch_9
    const v0, 0xa9ad3f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jq;

    iget-object v1, v1, LX/5Jq;->A01:LX/4XZ;

    iget-object v2, v1, LX/4XZ;->A00:LX/4TN;

    const/16 v1, 0x91b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4TN;->A0t(Ljava/lang/String;)V

    const v1, 0x1d2264e3

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6275a4b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fe;

    iget-object v1, v3, LX/3Fe;->A0N:LX/2p0;

    iget-object v2, v1, LX/2p0;->A00:LX/2o5;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/2o5;->A10(LX/2o5;ZZ)V

    invoke-virtual {v2}, LX/2o5;->A1L()V

    iget-object v4, v3, LX/3Fe;->A06:LX/NCA;

    if-nez v4, :cond_6

    const-string v0, "bottomSheetController"

    goto/16 :goto_d

    :cond_6
    new-instance v3, LX/KIT;

    invoke-direct {v3}, LX/KIT;-><init>()V

    iput-object v4, v3, LX/KIT;->A00:LX/NCA;

    iget-object v1, v4, LX/NCA;->A04:LX/5wM;

    if-nez v1, :cond_7

    const-string v0, "source"

    goto/16 :goto_d

    :cond_7
    iput-object v1, v3, LX/KIT;->A01:LX/5wM;

    iget-object v1, v4, LX/NCA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1g:Z

    const/4 v1, 0x7

    invoke-static {v2, v4, v1}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v2

    iput-object v2, v4, LX/NCA;->A05:LX/78c;

    iget-object v1, v4, LX/NCA;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x4b86c922    # 1.7666628E7f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x49153aee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Fg;

    iget-object v1, v7, LX/3Fg;->A0F:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_8

    const v1, -0x5c7de468

    goto/16 :goto_0

    :cond_8
    iget-object v6, v7, LX/3Fg;->A04:Landroid/app/Activity;

    invoke-static {v6}, LX/6eb;->A0R(Landroid/app/Activity;)V

    new-instance v5, LX/GPR;

    invoke-direct {v5}, LX/GPR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/3Fg;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, v7, LX/3Fg;->A05:Landroid/content/Context;

    const v1, 0x7f132df4

    invoke-static {v2, v3, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/78Y;->A1X:Z

    iput-object v5, v3, LX/78Y;->A0U:LX/LEB;

    iget-object v1, v7, LX/3Fg;->A01:LX/3Ne;

    if-eqz v1, :cond_9

    iget v1, v1, LX/3Ne;->A01:I

    iput v1, v3, LX/78Y;->A08:I

    iput v1, v3, LX/78Y;->A05:I

    :cond_9
    invoke-static {v6, v5, v3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    iget-object v1, v7, LX/3Fg;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y1;

    iget-object v1, v3, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    iget-object v1, v3, LX/2y1;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r3;

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v6

    invoke-static {v2}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v5

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    sget-object v4, LX/L6l;->A03:LX/L6l;

    const/4 v7, 0x0

    const-string v8, "scheduled_tray"

    const-string v9, "composer"

    move-object v11, v7

    invoke-virtual/range {v3 .. v11}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x53dbd59a

    goto/16 :goto_0

    :pswitch_c
    const v0, 0xf296ad5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y0;

    iget-object v1, v1, LX/2y0;->A04:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, 0x1160c59e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x66fcffa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2y8;

    invoke-static {v2}, LX/2y8;->A03(LX/2y8;)V

    iget-object v1, v2, LX/2y8;->A02:LX/2yZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    iget-object v1, v2, LX/2y8;->A09:LX/2r0;

    iget-object v1, v1, LX/2r0;->A00:LX/2r3;

    iget-object v3, v1, LX/2r3;->A00:LX/2gh;

    const-string v1, "direct_composer_thread_dismiss_plus"

    invoke-static {v3, v1}, LX/233;->A1L(LX/2gh;Ljava/lang/String;)V

    sget-object v1, LX/2yZ;->A02:LX/2yZ;

    :goto_2
    invoke-static {v1, v2}, LX/2y8;->A02(LX/2yZ;LX/2y8;)V

    :goto_3
    const v1, -0x10779128

    goto/16 :goto_0

    :cond_a
    iget-object v8, v2, LX/2y8;->A09:LX/2r0;

    iget-object v3, v2, LX/2y8;->A08:LX/2qY;

    iget-object v9, v8, LX/2r0;->A00:LX/2r3;

    iget-object v3, v3, LX/2qY;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3B8;

    iget-object v4, v3, LX/3B8;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3B7;

    iget-object v3, v3, LX/3B7;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/2r0;->A02:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v3, v9, LX/2r3;->A00:LX/2gh;

    const-string v9, "direct_composer_thread_tap_plus"

    invoke-virtual {v3, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "extra_client_data"

    invoke-interface {v4, v3, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-static {v4, v5}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_10
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    if-eqz v3, :cond_11

    iget-object v6, v8, LX/2r0;->A01:LX/2r2;

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v5

    invoke-interface {v3}, LX/Tpm;->B6y()I

    move-result v4

    const/16 v3, 0x1c

    if-eq v5, v3, :cond_13

    const/16 v3, 0x1d

    if-eq v5, v3, :cond_12

    const/16 v3, 0x3d

    if-eq v5, v3, :cond_13

    :cond_11
    :goto_9
    iget-object v3, v2, LX/2y8;->A01:LX/30A;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/30A;->A00:LX/2o5;

    iget-boolean v3, v4, LX/2o5;->A1J:Z

    if-eqz v3, :cond_15

    iput-boolean v1, v2, LX/2y8;->A06:Z

    invoke-virtual {v4}, LX/2o5;->A1L()V

    goto/16 :goto_3

    :cond_12
    invoke-static {v6}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    const-string v10, "tap"

    const-string v11, "create_broadcast_chat_button"

    invoke-static/range {v5 .. v12}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v8

    sget-object v6, LX/LGZ;->A09:LX/LGZ;

    sget-object v7, LX/LGW;->A0K:LX/LGW;

    const/4 v11, 0x0

    const-string v10, "tap"

    invoke-static/range {v6 .. v11}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    sget-object v1, LX/2yZ;->A03:LX/2yZ;

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x777bbc86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fa;

    iget-object v3, v1, LX/3Fa;->A0G:LX/2o8;

    sget-object v2, LX/L0S;->A09:LX/L0S;

    sget-object v1, LX/8vg;->A27:LX/8vg;

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2o8;->A00(LX/L0S;Ljava/lang/String;)V

    const v1, 0x6d16a674

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x68469668

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Gx;

    iget-object v6, v3, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Gx;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v5, v1, LX/2Cg;->A00:LX/LHI;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v1, v1, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_17

    iget-object v7, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    :goto_a
    sget-object v2, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/3Gx;->A06(LX/3Gx;)Z

    move-result v10

    const/4 v9, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v8, LX/ltq;

    invoke-direct {v8, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/Yuz;->A01(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v1, v1, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/3Gx;->A07(LX/3Gx;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_16
    invoke-static {v3}, LX/3Gx;->A03(LX/3Gx;)V

    const v1, -0x7004b4e0

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_10
    const v0, 0x42c22cd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Gx;

    iget-object v4, v3, LX/3Gx;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v1, v1, LX/2Cg;->A0S:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    invoke-virtual {v1}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v5, v1, LX/2Cg;->A00:LX/LHI;

    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/3Gx;->A06(LX/3Gx;)Z

    move-result v10

    const/4 v9, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v8, LX/ltq;

    invoke-direct {v8, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/Yuz;->A01(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cg;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2Cg;->A04(LX/LEL;)V

    invoke-virtual {v3, v9, v11}, LX/3Gx;->A08(ZZ)V

    if-eqz v14, :cond_18

    iget-object v11, v3, LX/3Gx;->A08:Landroid/app/Activity;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81074c004128aeL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f134a4f

    invoke-static {v11, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    new-instance v10, LX/bpL;

    move-object v12, v6

    move-object v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/bpL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const v1, 0x7f134a4e

    invoke-static {v11, v2, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_18
    const v1, -0x724aaeae

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x17ec15a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sm;

    iget-object v1, v1, LX/4Sm;->A09:LX/2h0;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/2h0;->E9N()V

    invoke-virtual {v1}, LX/2h0;->Eja()V

    :cond_19
    const v1, 0x7277cfd6

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x20e7db30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1GK;

    iget-object v1, v1, LX/1GK;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x10887d3a

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6ab9dc0c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Og;

    iget-object v1, v1, LX/4Og;->A01:LX/JAz;

    if-eqz v1, :cond_1a

    check-cast v1, LX/Tdn;

    invoke-interface {v1}, LX/Tdn;->E9J()V

    :cond_1a
    const v1, -0x545919dc

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x109b184b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/JaM;

    invoke-interface {v1}, LX/JaM;->E8c()V

    const v1, 0x278be33a

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x41b074aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Uj;

    iget-object v1, v1, LX/4Uj;->A05:LX/Tdk;

    invoke-interface {v1}, LX/Tdk;->DN7()V

    const v1, 0x2408e4f3

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1366f85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TB;

    iget-object v1, v1, LX/4TB;->A03:LX/5CL;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/5CL;->A05()V

    const v1, -0x3a5fa005

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x34b19ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TB;

    iget-object v1, v1, LX/4TB;->A03:LX/5CL;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/5CL;->A05()V

    const v1, -0x7f798078

    goto/16 :goto_0

    :cond_1b
    const-string v0, "actionBarListener"

    goto/16 :goto_d

    :pswitch_18
    const v0, 0x69a728c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EB;

    iget-object v1, v1, LX/5EB;->A06:LX/4TN;

    iget-object v1, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1c
    const v1, -0x53147315

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x2981c0cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v2, v1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1d
    const v1, 0xfea55f9

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6b0c65a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A06()V

    const v1, 0x7e40c930

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x312e18ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A02()V

    const v1, -0x5fe9b185

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7c8429f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A03()V

    const v1, 0x544f0a00

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x3595462b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/5CL;->A08(Landroid/view/View;)V

    const v1, 0x1e0e67da

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x17a09fac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A05()V

    const v1, 0x2c45bc12

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x78112a52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A01()V

    const v1, 0x7fab4c3

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2cb03ddf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v1}, LX/5CL;->A00()V

    const v1, -0x59d49eaf

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x432c9a09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cn;

    iget-object v1, v1, LX/5Cn;->A08:LX/5CL;

    iget-object v3, v1, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/LHI;->A02:LX/LHI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x295a03dc

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x59645c14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g6;

    iget-object v1, v1, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v1, LX/5Dv;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x5c7802be

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x736db876

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g6;

    iget-object v1, v1, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v1, LX/5Dv;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x3a7c3458

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x2d8c2c0e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g6;

    iget-object v1, v1, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v1, LX/5Dv;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x14582eed

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5724b851

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g6;

    iget-object v1, v1, LX/5g6;->A02:LX/5Dv;

    iget-object v1, v1, LX/5Dv;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x3f41c656

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x17af98bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v2, v1, LX/1HJ;->A02:LX/4XJ;

    iget-object v1, v2, LX/4XJ;->A00:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v2, LX/4XJ;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1e
    const v1, 0x1e4fa207

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x43799ebb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const-string v1, "thread_name"

    invoke-virtual {v2, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v1, -0x1c9a42db

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5fae41a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const-string v1, "thread_name"

    invoke-virtual {v2, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v1, 0x7ede1b13

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x690ea06f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const-string v1, "requests"

    invoke-virtual {v2, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v1, -0x74b009ec

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7355c3cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-object v3, v1, LX/3Uy;->A0D:LX/3Ub;

    iget-object v2, v3, LX/3Ub;->A00:LX/BXD;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v1

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0j()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v5, LX/89j;->A00:LX/89j;

    iget-object v9, v3, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectThreadActionBarViewModelFactory"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v8

    sget-object v7, LX/54M;->A02:LX/54M;

    sget-object v6, LX/R6t;->A0Q:LX/R6t;

    invoke-static {v9}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    invoke-virtual {v1}, LX/2Ha;->A01()I

    move-result v3

    sget-object v2, LX/54K;->A00:LX/54K;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v9, v10, v1}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "instagram_direct"

    move-object v11, v10

    invoke-virtual/range {v5 .. v14}, LX/89j;->A01(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v1, "default"

    invoke-virtual {v2, v4, v9, v1, v10}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const v1, -0x40844251

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x1f249924

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A09()V

    const v1, -0x48cb7f3c

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x42888a02

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3Ub;->A0I(Z)V

    const v1, 0x3b64d23

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x7e295ec6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3Ub;->A0J(Z)V

    const v1, 0xfdb4d4e

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x4cd77389

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A08()V

    const v1, 0x4970ed27

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x30f99364

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3Ub;->A0I(Z)V

    const v1, -0x62e64dae

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x28e80868

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A0C()V

    const v1, 0x30986b48

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x1f98bb65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const-string v1, "info_button"

    invoke-virtual {v2, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v1, -0x23dca7fb

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5588eb52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A0B()V

    const v1, -0x7f0e6e6a

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x79c6f3e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A0A()V

    const v1, -0x40f5ce6c

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7656cc77

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    iget-object v2, v1, LX/3Ub;->A03:LX/Jwk;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Jwk;->At7(Z)V

    const v1, 0x10b1582

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x4a4725f7    # 3262845.8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A07()V

    const v1, 0x4e836d51

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x67fd88d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A06()V

    const v1, -0x29b2e9b0

    goto/16 :goto_0

    :pswitch_37
    const v0, 0xc681bba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A05()V

    const v1, 0xe3e6927

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x309c73e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A04()V

    const v1, -0x1c1d1978

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x970f8bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A03()V

    const v1, 0x6dbe7466

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x7607c226

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A02()V

    const v1, -0x6a1c3f67

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x6e5e6fef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, LX/NtY;->A00(LX/EJ5;)LX/GFW;

    move-result-object v4

    iget-object v3, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Bk;

    const/4 v2, 0x1

    new-instance v1, LX/PDA;

    invoke-direct {v1, v3, v2}, LX/PDA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/GFW;->A01:LX/mqE;

    iget-object v1, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v2

    iget-object v1, v3, LX/2Bk;->A0E:LX/BXD;

    invoke-static {v1, v4, v2}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    const v1, 0x5fbd93a4

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x7d15dcc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v1, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7d2abeef

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x30a391a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    iget-object v1, v1, LX/CeM;->A0H:LX/Tli;

    invoke-interface {v1}, LX/Tli;->EaS()V

    const v1, -0x6b7ec883

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x7e86209

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/OzO;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/OzO;->A05(Z)V

    const v1, 0x5e3065ad

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x208af69f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v5, LX/OzO;

    iget-object v1, v5, LX/OzO;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810c8100234d31L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v5, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kw7;

    invoke-interface {v1}, LX/Kw7;->DRt()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v5, LX/OzO;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0xea

    new-instance v3, LX/ZqZ;

    invoke-direct {v3, v5, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v1, 0x7f133153

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f133152

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f133151

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v6

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f133150

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/MVd;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v3, LX/MVd;->A02:LX/G2C;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_b
    const v1, -0x2d0477af

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v5, v2}, LX/OzO;->A05(Z)V

    goto :goto_b

    :pswitch_40
    const v0, -0xd5a786d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v6, LX/OzO;

    iget-wide v3, v6, LX/OzO;->A01:J

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v6, LX/OzO;->A01:J

    iget-object v1, v6, LX/OzO;->A0D:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v6, LX/OzO;->A09:LX/NMh;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/NMh;->A01:LX/2El;

    iget-object v1, v1, LX/2El;->A08:LX/2Ek;

    iget-object v5, v1, LX/2Ek;->A00:LX/2Bk;

    iget v4, v5, LX/2Bk;->A01:F

    const/4 v7, 0x0

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v1, v4, v3

    if-nez v1, :cond_22

    rem-float/2addr v4, v3

    cmpg-float v1, v4, v7

    if-eqz v1, :cond_21

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_21

    add-float/2addr v4, v3

    :cond_21
    float-to-double v3, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v4, v1

    :goto_c
    iput v4, v5, LX/2Bk;->A01:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, LX/2Bk;->A01:F

    cmpg-float v1, v4, v7

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v2, v5, LX/2Bk;->A0g:LX/2Tc;

    const/4 v1, 0x0

    if-nez v2, :cond_23

    const-string v0, "directThreadController"

    :goto_d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    sub-float/2addr v4, v3

    goto :goto_c

    :cond_23
    if-nez v3, :cond_24

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_24
    invoke-virtual {v2, v1}, LX/2Tc;->A0K(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2Bk;->A1e:Ljava/lang/Integer;

    :cond_25
    invoke-virtual {v6}, LX/OzO;->A03()V

    goto :goto_e

    :cond_26
    invoke-static {v6}, LX/OzO;->A00(LX/OzO;)LX/UA3;

    move-result-object v1

    invoke-interface {v1}, LX/UA3;->FUi()V

    :goto_e
    const v1, 0x5302650f

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1b112a41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ff;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Ff;->A03:Z

    invoke-virtual {v2}, LX/3Ff;->A01()V

    const v1, -0x60c5872

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x2af2494a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v5, LX/OoU;

    iget-object v4, v5, LX/OoU;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_28
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_f
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v4}, LX/MHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x528

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/OoU;->A03:Ljava/lang/Integer;

    if-eq v1, v3, :cond_29

    iput-object v3, v5, LX/OoU;->A03:Ljava/lang/Integer;

    :cond_29
    iget-object v1, v5, LX/OoU;->A02:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    iget-object v6, v5, LX/OoU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v8, "remix_reply_reshare_settings"

    const-string v9, "tap"

    const/16 v1, 0x76

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4072c640

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x8478f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v1, 0x0

    sput v1, LX/4cc;->A01:I

    sput v1, LX/4cc;->A00:I

    sget-boolean v1, LX/4cc;->A07:Z

    if-eqz v1, :cond_2a

    sget-object v2, LX/4cc;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    sget-object v1, LX/Qys;->A00:LX/Qys;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    const-string v2, "ForcedCrash"

    const-string v1, "Event counters reset"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Reset Event Counters (Y:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/4cc;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " R:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/4cc;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x7f1bad34

    goto/16 :goto_0

    :pswitch_44
    const v0, 0xa793bd7    # 1.20001685E-32f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v5, LX/BUF;->A4f:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x59

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const-string v2, "ForcedCrash"

    const-string v1, "FADs Dev Toolbox disabled via overlay"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4cc;->A0C:LX/4cc;

    invoke-virtual {v1}, LX/4cc;->A05()V

    const v1, 0x75585450

    goto/16 :goto_0

    :pswitch_45
    iget-object v8, v3, LX/OPx;->A00:Ljava/lang/Object;

    check-cast v8, LX/2o5;

    iget-object v0, v8, LX/2o5;->A1k:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-static {v7}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v6, v2

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v6, v0

    iget-object v5, v8, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2o5;->A00(LX/2o5;)I

    move-result v3

    invoke-static {v8}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v6, v3}, LX/NeO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/GPs;

    move-result-object v3

    sget v2, LX/1fM;->A00:I

    invoke-static {v5, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/78Y;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/eBC;

    invoke-direct {v0, v4, v8, v1}, LX/eBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/GPs;->A02:LX/Tin;

    invoke-virtual {v1, v7, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_44
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
        :pswitch_45
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
