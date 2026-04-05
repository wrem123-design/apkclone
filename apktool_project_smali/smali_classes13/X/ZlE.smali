.class public final LX/ZlE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlE;->$t:I

    iput-object p3, p0, LX/ZlE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/ZlE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v8, LX/R3D;

    iget-object v4, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "MULTI_LOCATION_REEL_SHEET_SAVE_ALL"

    const-string v0, "TAP"

    const/4 v7, 0x1

    invoke-static {v2, v1, v0, v3}, LX/D2T;->A0Z(LX/D2T;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/venue/Venue;

    iget-object v4, v8, LX/R3D;->A05:LX/5V8;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/6kN;->A04:LX/6kN;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v2, v5, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lo;

    iget-object v0, v0, LX/3Lo;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v2}, LX/lwV;->FoN(LX/Lvq;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MB;

    iget-object v0, v0, LX/3MB;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3RJ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v2}, LX/lwV;->FoN(LX/Lvq;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MD;

    iget-object v0, v0, LX/3MD;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v2}, LX/lwV;->FoN(LX/Lvq;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MC;

    iget-object v0, v0, LX/3MC;->A06:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v2}, LX/lwV;->FoN(LX/Lvq;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v5, v0, LX/PEY;->A01:LX/J1c;

    iget-object v6, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v5, LX/J1c;->A03:LX/YjZ;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v5, LX/J1c;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-nez v0, :cond_3

    const-string v0, "spotlightItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_b

    iget-object v0, v5, LX/J1c;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_5
    iget-object v4, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v4, LX/D2T;

    iget-object v0, v4, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v3, v0, LX/4B3;->A05:LX/4B2;

    const-string v1, "TRIPLE_DOT_MENU"

    const-string v0, "TAP"

    invoke-static {v4, v3, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v4, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/2th;

    iget-object v3, v4, LX/2th;->A1A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12a

    invoke-static {v4, v3, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6J;

    iget-object v4, v0, LX/R6J;->A01:LX/D2T;

    sget-object v3, LX/VEg;->A05:LX/VEg;

    iget-object v0, v4, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v2, v0, LX/4B3;->A05:LX/4B2;

    const-string v1, "NUX_TOOLTIP"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v4, v2, v1, v0}, LX/D2T;->A0B(LX/VEg;LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v3, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v3, LX/BUi;

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    const-string v1, "publicIdentity"

    iget-object v0, v3, LX/BUi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    iget-object v0, v0, LX/EI4;->A02:LX/HTg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HTg;->A02:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, LX/BUi;->A0m()V

    goto/16 :goto_c

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_8
    iget-object v1, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/TjX;

    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZF;

    iget-object v5, v0, LX/QZF;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/TjX;->A00:LX/Bcy;

    iget-object v0, v4, LX/Bcy;->A0h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4R7;

    iget-object v0, v0, LX/4R7;->A00:LX/KLx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    check-cast v1, LX/4R7;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/4R7;->A00:LX/KLx;

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v4}, LX/Bcy;->A04(Landroid/view/View;LX/KLx;LX/Bcy;)V

    goto/16 :goto_c

    :cond_7
    move-object v1, v2

    goto :goto_7

    :pswitch_9
    iget-object v3, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/ipN;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/ipN;->Duz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/ipN;->Fnn(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object v1, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Rd0;->A00(LX/ipN;)LX/GyG;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_b
    iget-object v1, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_c
    iget-object v14, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v14, LX/F3t;

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlY;

    check-cast v0, LX/NSO;

    iget-object v0, v0, LX/NSO;->A01:LX/K8Y;

    invoke-virtual {v0}, LX/K8Y;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v14, LX/F3t;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8r;

    iget-object v0, v0, LX/L8r;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8Y;

    invoke-virtual {v11}, LX/K8Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v11, LX/K8Y;->A00:Z

    xor-int/lit8 v30, v0, 0x1

    iget-wide v4, v11, LX/K8Y;->A02:J

    iget-object v15, v11, LX/K8Y;->A0B:Ljava/lang/String;

    iget v10, v11, LX/K8Y;->A01:I

    iget-object v9, v11, LX/K8Y;->A07:LX/Pn0;

    iget-object v8, v11, LX/K8Y;->A0A:Ljava/lang/String;

    iget-object v7, v11, LX/K8Y;->A09:Ljava/lang/String;

    iget-object v6, v11, LX/K8Y;->A08:Ljava/lang/Long;

    iget-object v3, v11, LX/K8Y;->A05:LX/NS8;

    iget-object v2, v11, LX/K8Y;->A03:LX/NS3;

    iget-object v1, v11, LX/K8Y;->A04:LX/NS5;

    iget-object v0, v11, LX/K8Y;->A06:LX/NSC;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/K8Y;

    move-wide/from16 v28, v4

    move/from16 v27, v10

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v15

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v30}, LX/K8Y;-><init>(LX/NS3;LX/NS5;LX/NS8;LX/NSC;LX/Pn0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v14, v12}, LX/F3t;->A00(LX/F3t;Ljava/util/List;)V

    :cond_b
    :goto_c
    :pswitch_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IV8;

    iget-object v0, v1, LX/IV8;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/IV8;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    return-object v4

    :pswitch_f
    iget-object v0, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A06:Ljava/util/List;

    iget-object v4, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UFy;

    iget-object v1, v0, LX/UFy;->A02:LX/SiC;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    return-object v2

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v7, v2, LX/ZlE;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, v2, LX/ZlE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/HTX;

    iget-object v1, v3, LX/HTX;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, LX/HTX;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v0, 0x4

    invoke-static {v6, v7, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
