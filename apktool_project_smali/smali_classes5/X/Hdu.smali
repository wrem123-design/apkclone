.class public final LX/Hdu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hdu;->$t:I

    iput-object p1, p0, LX/Hdu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iget v0, v3, LX/Hdu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iput-boolean v1, v0, LX/6RN;->A01:Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/57c;

    iget-object v2, v0, LX/57c;->A05:LX/LnY;

    iget-object v1, v0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/LnY;->EDZ(Lcom/instagram/model/reels/ReelItem;FF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A03:LX/67f;

    iget-object v0, v0, LX/3Xq;->A02:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A05(LX/LWA;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xq;

    invoke-virtual {v0}, LX/3Xq;->A05()V

    iget-object v1, v0, LX/3Xq;->A03:LX/67f;

    iget-object v0, v0, LX/3Xq;->A02:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    goto :goto_0

    :pswitch_4
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v5, LX/6WT;

    iget-object v3, v5, LX/6WT;->A01:LX/JzK;

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/6WT;->A02:Z

    const-string v2, "ReelViewerSpinCamController"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v3, v5, v4}, LX/6WT;->A01(LX/JzK;LX/6WT;F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error applying SpinCam sticker rotation while paused"

    goto/16 :goto_3

    :cond_1
    iget-object v7, v5, LX/6WT;->A05:LX/6WV;

    iget-boolean v0, v7, LX/6WV;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/6WV;->A06:Z

    if-nez v0, :cond_2

    iput v4, v7, LX/6WV;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6WV;->A06:Z

    goto :goto_1

    :cond_2
    iget v0, v7, LX/6WV;->A00:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v1, v7, LX/6WV;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/6WV;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v6, v7, LX/6WV;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const v0, 0x28afba1e

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iput-object v1, v7, LX/6WV;->A05:Ljava/lang/Runnable;

    :cond_5
    invoke-static {v7}, LX/6WV;->A01(LX/6WV;)V

    :cond_6
    :goto_1
    :try_start_1
    iget-object v7, v5, LX/6WT;->A04:LX/Lmh;

    invoke-interface {v7}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6WT;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LkN;->DH7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v5, LX/6WT;->A00:F

    invoke-virtual {v3, v1, v4, v0}, LX/JzK;->A06(Landroid/view/View;FF)V

    :cond_7
    :goto_2
    invoke-static {v3, v5, v4}, LX/6WT;->A01(LX/JzK;LX/6WT;F)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :cond_9
    invoke-static {v6, v5}, LX/6WT;->A04(Lcom/instagram/model/reels/ReelItem;LX/6WT;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v5}, LX/6WT;->A03(Lcom/instagram/feed/media/Media;LX/6WT;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    invoke-interface {v7}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lwk;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v5, LX/6WT;->A00:F

    invoke-virtual {v3, v1, v4, v0}, LX/JzK;->A06(Landroid/view/View;FF)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error applying SpinCam rotation"

    :goto_3
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/9q3;

    if-eqz v0, :cond_b

    check-cast v2, LX/9q3;

    iget-object v1, v2, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/9q3;->A0E:LX/67f;

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/67f;->A03(F)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/65f;

    if-eqz v0, :cond_0

    check-cast v2, LX/65f;

    iget-object v1, v2, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/65f;->A07:LX/67f;

    goto :goto_4

    :pswitch_6
    check-cast v9, LX/2z0;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/73f;

    iput-object v9, v0, LX/73f;->A01:LX/2z0;

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v6, LX/G4k;

    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v1, "match_ids"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_24

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JM2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.screen_query.RightsManagerIGNotificationMediaLevelMatchesBottomSheetScreenQuery"

    new-instance v3, LX/3US;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v22, v4

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/G4k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/G4k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object v10, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v17, v2

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v8}, [LX/mop;

    move-result-object v0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Amy;

    iget-boolean v0, v5, LX/Amy;->A0D:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/Amy;->A0D:Z

    iget-object v1, v5, LX/Amy;->A0G:Landroid/content/Context;

    const v0, 0x7f133e94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/1wM;->A0h:LX/1wM;

    invoke-static {v0, v5, v2}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, v5, LX/Amy;->A05:LX/Bdg;

    if-nez v4, :cond_10

    iget-object v2, v5, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HUO;

    invoke-direct {v1, v5}, LX/HUO;-><init>(LX/Amy;)V

    new-instance v4, LX/Bdg;

    invoke-direct {v4}, LX/371;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/Bdg;->A00:LX/HUO;

    iput-object v4, v5, LX/Amy;->A05:LX/Bdg;

    :cond_10
    iget-object v3, v5, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v3}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/Amy;->A0H:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    iget-object v0, v5, LX/Amy;->A0I:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_subs_in_live_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    invoke-static {v0}, LX/Amy;->A09(LX/Amy;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Amy;

    sget-object v5, LX/AvQ;->A03:LX/AwL;

    iget-object v4, v6, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    iget-object v2, v0, LX/AvQ;->A01:LX/KaM;

    const-string v1, "ig_live_employee_only_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/1wM;->A0d:LX/1wM;

    invoke-static {v0, v6, v3}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    invoke-virtual {v5, v4}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    iget-object v0, v0, LX/AvQ;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v2, v6, LX/Amy;->A0G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e66

    if-eqz v3, :cond_11

    const v0, 0x7f133e67

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Amy;

    iget-object v2, v6, LX/Amy;->A06:LX/Amz;

    sget-object v1, LX/WNx;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    sget-object v5, LX/Amz;->A03:LX/Amz;

    const/16 v0, 0xb

    new-instance v1, LX/lid;

    invoke-direct {v1, v6, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iget-object v4, v6, LX/Amy;->A0G:Landroid/content/Context;

    const/16 v0, 0x58

    new-instance v3, LX/lsD;

    invoke-direct {v3, v0, v1, v6}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v2, LX/Ao2;

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/JpA;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const v2, 0x7f133ead

    :goto_8
    const v1, 0x7f133eaa

    :goto_9
    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/Amz;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)V

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f133eac

    goto :goto_8

    :cond_13
    const v2, 0x7f133eab

    goto :goto_8

    :cond_14
    instance-of v0, v2, LX/AqL;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Ani;

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/AqQ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/AoL;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/ApQ;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/Jp2;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const v2, 0x7f133e93

    :goto_a
    const v1, 0x7f133e90

    goto :goto_9

    :cond_16
    const v2, 0x7f133e92

    goto :goto_a

    :cond_17
    const v2, 0x7f133e91

    goto :goto_a

    :cond_18
    sget-object v5, LX/Amz;->A05:LX/Amz;

    const/16 v0, 0x34

    new-instance v1, LX/Ziq;

    invoke-direct {v1, v6, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_19
    instance-of v0, v2, LX/AoQ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/An2;

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/ArQ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Ao0;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/Jp1;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const v2, 0x7f133e59

    :goto_b
    const v0, 0x7f133e58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f133e57

    invoke-static {v4, v1, v3, v2, v0}, LX/Amz;->A00(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;II)V

    goto/16 :goto_0

    :cond_1b
    const v2, 0x7f133e5a

    goto :goto_b

    :cond_1c
    const v2, 0x7f133e5b

    goto :goto_b

    :cond_1d
    iget-object v3, v6, LX/Amy;->A0G:Landroid/content/Context;

    const v2, 0x7f133e89

    const/16 v0, 0x2c4

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Amy;->A00(Landroid/content/Context;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/LEL;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Ie8;->A00:LX/Ie8;

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBT;

    iget-object v5, v0, LX/CBT;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/CBT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/CBT;->A01:LX/AHT;

    iget-object v0, v0, LX/CBT;->A03:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/Ie8;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBT;

    iget-object v3, v0, LX/CBT;->A06:LX/JfK;

    iget-boolean v0, v3, LX/JfK;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/JfK;->A00:Landroid/app/Activity;

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136acc

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136acb

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/Iqf;

    invoke-direct {v0, v9, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JfK;->A01:Z

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IT;

    iget-object v0, v0, LX/8IT;->A02:LX/Nnu;

    invoke-interface {v0, v9}, LX/Nnu;->EPq(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hcj;

    iget-object v0, v1, LX/Hcj;->A01:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/Hcj;->A02:LX/AHT;

    iget-object v5, v1, LX/Hcj;->A03:Lcom/instagram/common/session/UserSession;

    const v2, 0xbabfe53

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    sget-object v3, LX/7Ow;->A0L:LX/7Ow;

    const-string v4, ""

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    new-instance v0, LX/6mF;

    invoke-direct {v0, v7}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0w:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_c

    :pswitch_10
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hcj;

    iget-object v1, v0, LX/Hcj;->A00:LX/Nnu;

    iget-object v0, v0, LX/Hcj;->A01:LX/8jV;

    invoke-interface {v1, v0, v2}, LX/Nnu;->EQD(LX/8jV;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, LX/Ijj;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/Ijj;->A01:LX/Nkf;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A01:LX/KJG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v1}, LX/Ntc;->DPo(LX/Nkf;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v4, v0, LX/3Ga;->A04:LX/LEo;

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/38O;->A00:LX/38O;

    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v2, v4}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x7

    new-instance v0, LX/Roe;

    invoke-direct {v0, v1, v9, v5, v2}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v7}, LX/35O;->cancel(Z)Z

    goto :goto_d

    :pswitch_14
    const-string v1, "StoryCrosspostSettingsViewModel"

    const-string v0, "Failed to notify WhatsApp of linking status"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_21
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bh2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x3f6e

    invoke-static {v2, v1, v0}, LX/Bh2;->A02(LX/Bh2;Ljava/lang/Integer;I)LX/Bh2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :pswitch_15
    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iput-object v9, v0, LX/Eb8;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcx;

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/Bcx;->A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_25

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A1L:LX/Lze;

    invoke-interface {v0, v1}, LX/Lze;->BKu(I)LX/8jV;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lze;->BKu(I)LX/8jV;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, LX/LnK;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v9, v0}, LX/LnK;->Eri(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v3, v0, LX/Bcx;->A08:Landroid/content/Context;

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v9}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v3, v0, LX/Bcx;->A08:Landroid/content/Context;

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v9}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0}, LX/Beq;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v9, LX/AWy;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/AWy;->A01:LX/AS2;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v9, LX/AWy;->A00:LX/AWx;

    invoke-static {v0, v1}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v9, LX/AG9;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWz;

    invoke-static {v9, v0, v1}, LX/AIA;->A04(LX/AG9;LX/AWz;Z)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v9, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    invoke-direct {v1, v0, v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;-><init>(ZZ)V

    iget-object v0, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ub;

    iget-object v0, v0, LX/9Ub;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v1, v9, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast v9, LX/9Ti;

    if-eqz v9, :cond_23

    iget-object v0, v9, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Hdu;->A00:Ljava/lang/Object;

    check-cast v3, LX/1st;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :cond_24
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
