.class public final LX/cB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cB6;->$t:I

    iput-object p1, p0, LX/cB6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/cB6;
    .locals 1

    new-instance v0, LX/cB6;

    invoke-direct {v0, p0, p1}, LX/cB6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v0, v6, LX/cB6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xe528805

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x6aae4872

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-virtual {v1}, LX/SgV;->A0E()V

    const v1, 0xc8e5155

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x4637830d

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x52169694

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blz;

    const v1, -0x2cdb488d

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v2, v1, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v5, LX/blz;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/SgV;->A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V

    invoke-static {v2}, LX/a6Q;->A06(LX/SgV;)V

    const v1, -0x1194f159

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5cfebdf6

    goto :goto_0

    :pswitch_1
    const v0, 0x74d90699

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x4a5b4554

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "next"

    invoke-virtual {v3, v2, v1}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    const v1, -0x5961204b

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x45ef3b2a

    goto :goto_0

    :pswitch_2
    const v0, 0x789754f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blN;

    const v1, -0x7a74c328

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/mWe;

    if-eqz v1, :cond_0

    check-cast v2, LX/lp3;

    if-eqz v2, :cond_0

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v3, v1, LX/UJJ;->A07:LX/UJB;

    invoke-static {v6}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/UJB;->A07(LX/PY4;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ngb;->A01(Landroid/content/Context;)V

    :cond_1
    iget-object v2, v5, LX/blN;->A00:Ljava/lang/String;

    sget-object v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v2, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G:Ljava/lang/String;

    const v1, -0x16f237de

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x21b420a7

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x3ef46c76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkt;

    const v1, 0x13cb534c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v2, v1, LX/UJH;->A0J:LX/SSM;

    iget-object v1, v5, LX/bkt;->A00:LX/P9E;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/P9E;->A00:LX/Uo8;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/Uo8;->A00:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    const v10, -0x2000001

    const/4 v11, -0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v11}, LX/PY4;->A0N(LX/PY4;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/PY4;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/a6Q;->A0C(LX/PY4;)V

    const v1, -0x5a8d7cce

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x51ff7749

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_4
    const v0, 0x7779296e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Gkw;

    const v1, -0x35cd528a    # -2927453.5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Gkw;->A00:LX/DmJ;

    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_12

    iget-object v2, v5, LX/Gkw;->A01:Ljava/lang/String;

    const-string v17, "reels"

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_e

    check-cast v3, LX/0QW;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vp0;

    if-nez v1, :cond_3

    const v2, 0x378943c8

    :goto_2
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0xf645ef4

    goto/16 :goto_0

    :cond_3
    iget-object v5, v1, LX/Vp0;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v6, v1, LX/UJH;->A0k:LX/Sg8;

    iget-object v1, v2, LX/QS3;->A0J:LX/AHT;

    move-object/from16 v21, v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iget-object v1, v6, LX/Sg8;->A04:LX/2kZ;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/2kZ;->A0k:LX/PVK;

    :goto_3
    iget-object v13, v6, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Sg8;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/Sg8;->A0A:Ljava/util/List;

    invoke-static {v13, v10, v3}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v11, v4, LX/PVK;->A04:Ljava/util/List;

    if-nez v11, :cond_5

    :cond_4
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v9}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1, v11}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    invoke-static {v5}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_a

    invoke-static/range {v16 .. v16}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_b0

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v15, v11, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    sget-object v23, LX/Uow;->A05:LX/Uow;

    new-instance v12, LX/ApG;

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v31}, LX/ApG;-><init>(LX/Uow;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v24

    iget-object v9, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v32, "seller"

    const-string v27, "add"

    move-object/from16 v22, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v31, v17

    move/from16 v33, v7

    move/from16 v34, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v34}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_d

    iget-object v8, v4, LX/PVK;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, v4, LX/PVK;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/PVK;->A01:Ljava/lang/String;

    :goto_7
    new-instance v7, LX/PVK;

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/PVK;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/Sg8;->A04:LX/2kZ;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v2, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    sget-object v1, LX/Uow;->A05:LX/Uow;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/Uow;->A04:LX/Uow;

    if-ne v2, v1, :cond_b

    :cond_c
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v3, v8

    move-object v2, v8

    goto :goto_7

    :cond_e
    const v2, -0x6da55df5

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v3, v5

    :cond_11
    :goto_9
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/Sg8;->A01(LX/Sg8;Ljava/util/List;)V

    iget-object v3, v7, LX/PVK;->A04:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v4, :cond_13

    iget-object v1, v4, LX/PVK;->A04:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_13

    :cond_12
    :goto_a
    const v2, 0x72f79

    goto/16 :goto_2

    :cond_13
    invoke-static {v7, v6}, LX/Sg8;->A00(LX/PVK;LX/Sg8;)V

    iget-object v7, v6, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v2, 0x0

    if-nez v7, :cond_14

    invoke-static {v5}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v7}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_b2

    iget-object v3, v7, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v8}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    if-eqz v7, :cond_18

    iget-object v4, v7, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    if-nez v4, :cond_19

    :cond_18
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    if-eqz v7, :cond_1a

    :cond_19
    iget-object v3, v7, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    if-nez v3, :cond_1b

    :cond_1a
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_1c

    :cond_1b
    iget-object v2, v7, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_1c
    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v6, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v5, v6, LX/Sg8;->A0B:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SQp;

    iget-boolean v3, v4, LX/SQp;->A04:Z

    iget-object v2, v4, LX/SQp;->A01:LX/PVK;

    iget-object v1, v4, LX/SQp;->A02:Ljava/util/List;

    invoke-static {v2, v4, v1, v3, v14}, LX/SQp;->A00(LX/PVK;LX/SQp;Ljava/util/List;ZZ)LX/SQp;

    move-result-object v1

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, v5, Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    move-object v9, v5

    check-cast v9, Ljava/util/AbstractCollection;

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_1f
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v9, v8}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_f

    :cond_21
    move-object v3, v9

    goto/16 :goto_9

    :pswitch_5
    const v0, -0x5932e7d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/byQ;

    const v1, 0x34e06914

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v1, v1, LX/UJH;->A0Q:LX/Sf4;

    invoke-virtual {v1, v5}, LX/Sf4;->A0G(LX/byQ;)V

    iget-boolean v1, v5, LX/byQ;->A00:Z

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v1, v1, LX/UJH;->A0Q:LX/Sf4;

    invoke-virtual {v1}, LX/Sf4;->A0H()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133c10

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :cond_22
    const v1, -0x43b34c42

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6aafaebf

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1e84239a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/byL;

    const v1, 0x329a8d34

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-boolean v1, v5, LX/byL;->A00:Z

    iput-boolean v1, v2, LX/2kZ;->A6V:Z

    :cond_23
    const v1, -0x6bab984b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5e3a0fd6

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2c600769

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bm1;

    const v1, 0x5f241493

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, v5, LX/bm1;->A00:LX/YXj;

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v2

    iget-object v5, v4, LX/YXj;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/YXj;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/YXj;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/YXj;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v14

    iget-object v7, v4, LX/YXj;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/YXj;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v13, v4, LX/YXj;->A0A:Ljava/util/List;

    iget-object v12, v4, LX/YXj;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/YXj;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/YXj;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v15

    iget-object v3, v4, LX/YXj;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_10
    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v11, v9

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v4}, LX/hz1;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const v2, -0x3c4b105c

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0x395c9ab8

    goto/16 :goto_0

    :cond_24
    const/16 v17, 0x1

    goto :goto_10

    :pswitch_8
    const v0, 0x5524ad5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, -0x1cd64969

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/YON;

    invoke-direct {v7}, LX/YON;-><init>()V

    iget-object v1, v5, LX/bpp;->A02:Ljava/util/List;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/YON;->A02:Ljava/util/List;

    iget-object v1, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v1, v7, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v1, v5, LX/bpp;->A03:Z

    iput-boolean v1, v7, LX/YON;->A03:Z

    iget-object v1, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_11
    iput-object v1, v7, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    invoke-static {v5}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81124a00006516L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_26

    :cond_25
    invoke-static {v5}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v5, v1, LX/UJH;->A0Q:LX/Sf4;

    const/4 v1, 0x0

    new-instance v6, LX/PT8;

    invoke-direct {v6, v7, v1}, LX/PT8;-><init>(LX/YON;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    const/16 v2, -0x2001

    const/4 v1, -0x1

    invoke-static {v6, v4, v2, v1, v8}, LX/PY4;->A06(LX/PT8;LX/PY4;IIZ)LX/PY4;

    move-result-object v4

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v2

    iget-boolean v1, v7, LX/YON;->A03:Z

    iput-boolean v1, v2, LX/2kZ;->A6t:Z

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v2

    iget-object v1, v7, LX/YON;->A02:Ljava/util/List;

    iput-object v1, v2, LX/2kZ;->A5s:Ljava/util/List;

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v2

    iget-object v1, v7, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v1, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v2

    iget-object v1, v7, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v1, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v2

    iget-object v1, v7, LX/YON;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_27

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_12
    iput-boolean v1, v2, LX/2kZ;->A76:Z

    invoke-virtual {v5}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v1

    iput-object v1, v5, LX/Sf4;->A00:LX/2kZ;

    invoke-virtual {v5, v4}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_26
    const v1, 0x72871e2e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x6580779e

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_9
    const v0, -0x1d22d650

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bku;

    const v1, -0x47e93aaf

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/bku;->A00:LX/PT5;

    if-eqz v2, :cond_29

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v1, v1, LX/UJH;->A0P:LX/SZt;

    invoke-virtual {v1, v2}, LX/SZt;->A0D(LX/PT5;)V

    :cond_29
    const v1, -0x759a208

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x64341cd3

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x38173159

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blz;

    const v1, 0x1c2c7711

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v1

    iget-object v2, v5, LX/blz;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v1, LX/hz1;->A0A:LX/UJH;

    iget-object v1, v1, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v1, v2}, LX/SZr;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    const v1, 0x3647331d

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x65f7d0fb

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x733e6bde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpQ;

    const v1, -0x16c36371

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, LX/R1h;

    iget-object v1, v6, LX/R1h;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2a
    iget-object v2, v6, LX/R1h;->A05:Landroid/view/View;

    if-eqz v2, :cond_2b

    const v1, 0x642c97bb

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2b
    iget-object v1, v6, LX/R1h;->A0L:LX/REX;

    if-eqz v1, :cond_2c

    iget-object v1, v5, LX/bpQ;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_2d

    invoke-static {v6, v2, v2}, LX/R1h;->A0H(LX/R1h;ZZ)V

    :cond_2c
    :goto_13
    const v1, 0x551da32a

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x3535e36f

    goto/16 :goto_0

    :cond_2d
    invoke-static {v6, v3, v3}, LX/R1h;->A0H(LX/R1h;ZZ)V

    iget-object v7, v6, LX/R1h;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_2e
    iget-object v3, v5, LX/bpQ;->A02:Ljava/util/List;

    if-eqz v3, :cond_34

    iget-object v2, v6, LX/R1h;->A0K:LX/Zsq;

    if-nez v2, :cond_2f

    const-string v9, "locationAnalytics"

    goto/16 :goto_30

    :cond_2f
    if-nez v7, :cond_30

    const-string v7, ""

    :cond_30
    iget-object v1, v5, LX/bpQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7, v3, v1}, LX/Zsq;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v6, LX/R1h;->A0G:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    :cond_31
    invoke-static {v3}, LX/R1h;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/B6D;->A1Y(LX/371;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v6, v3}, LX/R1h;->A02(LX/R1h;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_32
    iget-object v2, v6, LX/R1h;->A0L:LX/REX;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/REX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v3}, LX/REX;->A0r(Ljava/util/List;)V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v6, LX/R1h;->A0P:Ljava/util/List;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v6}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v6}, LX/B6D;->A1Y(LX/371;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v6}, LX/R1h;->A0E(LX/R1h;)V

    :cond_33
    invoke-static {v6}, LX/R1h;->A07(LX/R1h;)V

    goto :goto_13

    :cond_34
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/R1h;->A0G(LX/R1h;Ljava/util/List;Z)V

    goto :goto_13

    :pswitch_c
    const v0, -0x1fca8c48    # -5.2299986E19f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/byy;

    const v1, -0x1236b291

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/byy;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_36

    if-ne v3, v2, :cond_35

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1d;

    new-instance v1, LX/jXn;

    invoke-direct {v1, v2}, LX/jXn;-><init>(LX/R1d;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_35
    :goto_14
    const v1, 0x1e16536f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x5ba9c467

    goto/16 :goto_0

    :cond_36
    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1d;

    iget-object v1, v1, LX/R1d;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_37

    const-string v9, "nextButton"

    goto/16 :goto_30

    :cond_37
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_14

    :pswitch_d
    const v0, -0x1696dd89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkv;

    const v1, -0x4accb1c6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:Lcom/instagram/model/venue/Venue;

    iput-boolean v3, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A18:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_38
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_39
    const v1, -0x3818d404

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x5f509e6e

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4dce125e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bku;

    const v1, -0x6273b0cc

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v5, LX/bku;->A00:LX/PT5;

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/PT5;

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x395d3450

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x40e225cb

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x75dec3f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, -0x44a1f1f6

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v1, v5, LX/bpp;->A03:Z

    iput-boolean v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    iget-object v1, v5, LX/bpp;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v1, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v1, 0x65300cd5

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x24e61122

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x45e2538e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x14eab469

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:Lcom/instagram/model/venue/Venue;

    iput-boolean v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A18:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3a

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_3a
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x6656f85e

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x21084a4c

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x62c4ba6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bmL;

    const v1, -0x30793880

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v5, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iput-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/LinkedHashMap;

    :goto_15
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v3, :cond_3c

    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W:LX/N7X;

    if-eqz v2, :cond_3b

    iget v1, v3, LX/6Aa;->A06:I

    invoke-virtual {v2, v1}, LX/N7X;->A0Y(I)V

    :cond_3b
    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3c

    iget v1, v3, LX/6Aa;->A06:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_3c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_3d
    const v1, -0x58678c22

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x54f93745

    goto/16 :goto_0

    :cond_3e
    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    goto :goto_15

    :pswitch_12
    const v0, -0x4fbf22e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1e583949

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v1, v4, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v1}, LX/aEz;->A05()V

    iget-object v1, v4, LX/N1S;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLg;

    if-eqz v2, :cond_3f

    iget-object v1, v4, LX/N1S;->A03:LX/mRe;

    invoke-static {v2, v1}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_3f

    iput-boolean v3, v1, LX/2kZ;->A6o:Z

    iput-boolean v3, v1, LX/2kZ;->A6n:Z

    :cond_3f
    new-instance v2, LX/PUB;

    invoke-direct {v2, v3, v3, v3}, LX/PUB;-><init>(ZZZ)V

    iput-object v2, v4, LX/N1S;->A07:LX/PUB;

    iget-object v1, v4, LX/N1S;->A0B:LX/1U8;

    invoke-interface {v1, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2b368aa7

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x16a407de

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x2894de09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bn1;

    const v1, -0x1ee9d7cc

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v9, v5, LX/bn1;->A01:Ljava/lang/String;

    if-eqz v9, :cond_41

    invoke-static {}, LX/Uo8;->values()[LX/Uo8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_41

    aget-object v8, v4, v2

    iget-object v1, v8, LX/Uo8;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/WFs;

    iget-object v1, v4, LX/WFs;->A04:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OLO;

    iget-object v1, v1, LX/OLO;->A03:LX/Uo8;

    if-ne v1, v8, :cond_40

    if-eqz v2, :cond_41

    iget-object v1, v4, LX/WFs;->A06:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_41
    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFs;

    iget-object v1, v5, LX/bn1;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WFs;->A03:Ljava/lang/String;

    const v1, -0x6d772f10

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x34f233d4    # -9292844.0f

    goto/16 :goto_0

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_14
    const v0, -0x63859aab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkt;

    const v1, 0x201a98a9

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/WEt;

    iget-object v1, v5, LX/bkt;->A00:LX/P9E;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/P9E;->A00:LX/Uo8;

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/XBo;->A00(LX/Uo8;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    iget-object v1, v3, LX/WEt;->A04:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x18832574

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x404bdf0

    goto/16 :goto_0

    :cond_43
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_15
    const v0, -0x2d6437d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bn2;

    const v1, -0x2934212d

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v9, LX/WEt;

    iget-object v7, v5, LX/bn2;->A01:Ljava/lang/String;

    if-eqz v7, :cond_46

    invoke-static {}, LX/Uo8;->values()[LX/Uo8;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_46

    aget-object v2, v6, v3

    iget-object v1, v2, LX/Uo8;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/XBo;->A00(LX/Uo8;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    iget-object v1, v9, LX/WEt;->A04:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/bn2;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_44

    iget-object v1, v9, LX/WEt;->A05:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_44
    const v1, 0x494012c

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x8a4f7dc

    goto/16 :goto_0

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_46
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_16
    const v0, -0x578255d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/9CN;

    const v1, -0x2db8fb83

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/hhk;

    iget-object v6, v1, LX/hhk;->A03:LX/SHZ;

    if-eqz v6, :cond_47

    iget v4, v5, LX/9CN;->A00:I

    iget-object v3, v6, LX/SHZ;->A00:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/XLn;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/SHZ;->A00:Landroid/widget/TextView;

    const v1, 0x343dc12c

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_47
    const v1, -0x74ac8975

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x44dac7da

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x31e75f63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/I7w;

    const v1, 0x6f48fb02

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v2, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    iget-object v1, v2, LX/EZm;->A00:LX/mRe;

    if-nez v1, :cond_48

    invoke-virtual {v2}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    :cond_48
    invoke-static {v1}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_55

    iget-boolean v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v1, :cond_55

    const/4 v13, 0x1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v3, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget v12, v5, LX/I7w;->A00:I

    iget-object v1, v3, LX/H5q;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v11, v3, LX/H5q;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f135133

    long-to-int v3, v1

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    :goto_1a
    iget-boolean v1, v5, LX/I7w;->A02:Z

    if-eqz v1, :cond_52

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iput-boolean v8, v1, LX/I2w;->A08:Z

    iput-boolean v8, v1, LX/I2w;->A05:Z

    iget-object v1, v1, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {v1}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v3, LX/0zM;->A02:LX/0zM;

    if-ne v1, v3, :cond_4a

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v1}, LX/H5U;->getMediaType()LX/6en;

    move-result-object v2

    sget-object v1, LX/6en;->A06:LX/6en;

    if-ne v2, v1, :cond_4a

    invoke-static {v6, v8}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/XTM;->A00(LX/0AA;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v2, 0x2

    :cond_4b
    iget-boolean v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v1, :cond_4e

    iget v1, v5, LX/I7w;->A00:I

    if-lt v1, v2, :cond_4c

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {v1}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    if-ne v1, v3, :cond_4e

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v1}, LX/H5U;->getMediaType()LX/6en;

    move-result-object v2

    sget-object v1, LX/6en;->A07:LX/6en;

    if-ne v2, v1, :cond_4e

    invoke-static {v6, v8}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/XTM;->A00(LX/0AA;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4c
    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v1, v8}, LX/H5q;->setNextEnabledWithColor(Z)V

    :cond_4d
    :goto_1b
    const v1, 0x32a92ba9

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x2f323626

    goto/16 :goto_0

    :cond_4e
    iget v3, v5, LX/I7w;->A00:I

    iget v2, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    if-ne v3, v2, :cond_51

    invoke-virtual {v1, v7}, LX/H5q;->setNextEnabledWithColor(Z)V

    if-eqz v13, :cond_50

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, LX/I7w;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133a13

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_50
    iget-object v5, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136834

    iget v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-static {v3, v1, v2}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/I2w;->setTextInfoBar(Ljava/lang/String;)V

    goto :goto_1b

    :cond_51
    invoke-virtual {v1, v7}, LX/H5q;->setNextEnabledWithColor(Z)V

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v1}, LX/I2w;->A02(LX/I2w;)V

    iget-object v1, v1, LX/I2w;->A02:Landroid/view/View;

    if-eqz v1, :cond_b5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_52
    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v1}, LX/I2w;->A02(LX/I2w;)V

    iget-object v1, v1, LX/I2w;->A02:Landroid/view/View;

    if-eqz v1, :cond_b6

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v1, v2, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v7, :cond_53

    const/4 v8, 0x1

    :cond_53
    iput-boolean v8, v2, LX/I2w;->A05:Z

    iget-object v1, v2, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    if-eqz v8, :cond_54

    const/4 v3, 0x0

    :cond_54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iput-boolean v7, v1, LX/I2w;->A08:Z

    goto/16 :goto_1b

    :cond_55
    const/4 v13, 0x0

    goto/16 :goto_1a

    :pswitch_18
    const v0, -0x2a3b02e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/4oL;

    const v1, 0x54036bad

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, LX/2JB;

    iget-object v1, v5, LX/4oL;->A00:Ljava/util/List;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-boolean v5, v5, LX/4oL;->A01:Z

    iget-object v1, v6, LX/2JB;->A0C:LX/Pwu;

    if-eqz v1, :cond_59

    invoke-interface {v1}, LX/Pwu;->D22()LX/03H;

    move-result-object v1

    iget-object v3, v1, LX/03H;->A02:Ljava/lang/String;

    :goto_1c
    iget-object v1, v6, LX/2JB;->A00:LX/BXD;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_57

    sget-object v2, LX/bBU;->A08:LX/Yc7;

    iget-object v1, v6, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Yc7;->A00(Lcom/instagram/common/session/UserSession;)LX/bBU;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1, v3}, LX/bBU;->A02(Ljava/lang/String;)V

    :cond_56
    :goto_1d
    const v1, 0x4c4c2667    # 5.35167E7f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x65ac118

    goto/16 :goto_0

    :cond_57
    iget-object v2, v6, LX/2JB;->A08:LX/Bem;

    invoke-interface {v2}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v1, v8}, LX/QAG;->GHh(I)V

    :cond_58
    invoke-interface {v2}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v1, LX/LaK;

    invoke-direct {v1, v6, v3, v7, v5}, LX/LaK;-><init>(LX/2JB;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_59
    const-string v3, ""

    goto :goto_1c

    :pswitch_19
    const v0, 0x4a2798e1    # 2745912.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/2cZ;

    const v1, -0x6cab2a55

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2J;

    iget-object v1, v2, LX/R2J;->A0D:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v2, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F8q;

    iget-object v7, v5, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/2cZ;->A00:LX/2bo;

    const/4 v5, 0x1

    iget-object v1, v9, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_5a

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v5, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    if-eqz v4, :cond_5c

    :cond_5b
    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v1

    if-ne v1, v5, :cond_5c

    :goto_1e
    invoke-static {v6, v9, v7, v2, v3}, LX/F8q;->A02(LX/2bo;LX/F8q;Ljava/lang/String;ZZ)V

    :goto_1f
    const v1, -0x65c4f1bc

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x6c7544fe

    goto/16 :goto_0

    :cond_5c
    const/4 v3, 0x0

    goto :goto_1e

    :cond_5d
    iget-object v1, v2, LX/R2J;->A03:LX/N8L;

    if-nez v1, :cond_5e

    const-string v9, "attributesAdapter"

    goto/16 :goto_30

    :cond_5e
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_1f

    :pswitch_1a
    const v0, -0x58b9b499

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkv;

    const v1, -0x10a8d7f7

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS1;

    iget-object v2, v1, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v2, :cond_63

    iget-object v1, v5, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    const v1, 0x304eb71e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5dfa527b

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x767dbebc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3d5864b9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS1;

    iget-object v2, v1, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v2, :cond_63

    iget-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-static {v1, v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_5f
    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0cE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x0

    iput-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    :cond_60
    const v1, -0x558ea7d3

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5643a970

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1808bab0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, 0x77c34a58

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS1;

    iget-object v6, v1, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v6, :cond_63

    iget-boolean v1, v5, LX/bpp;->A03:Z

    iput-boolean v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v1, v5, LX/bpp;->A02:Ljava/util/List;

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    iget-object v1, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/QS1;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/QS1;->A03:Z

    iget-object v2, v1, LX/QS1;->A00:Landroid/view/View;

    if-eqz v2, :cond_61

    const v1, 0x2632a6dc

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_61
    iget-object v5, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_62

    iget-object v4, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v1, v4, v2}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    const v1, 0x2e56555b

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x5bc2198d

    goto/16 :goto_0

    :cond_63
    const-string v9, "clipsEditMetadataController"

    goto/16 :goto_30

    :pswitch_1d
    const v0, 0x1490fcd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bku;

    const v1, -0x628b2dea

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v5, LX/bku;->A00:LX/PT5;

    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    iput-boolean v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v1, 0x588f0df0

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x5552a74d    # 1.4476E13f

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x656e75b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x76d3cdce

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/F6G;->A0Z:Z

    const v1, 0x61ba31ac

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x49e1cbc1

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x3888ccf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/2NF;

    const v1, 0x3f13fbd4

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v5, LX/2NF;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/QY3;

    iget-object v1, v4, LX/QY3;->A03:LX/VZp;

    const-string v9, "viewModel"

    if-eqz v1, :cond_98

    iget-object v1, v1, LX/VZp;->A01:LX/WHb;

    iget-object v1, v1, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v2

    iget-object v1, v4, LX/QY3;->A03:LX/VZp;

    if-eqz v1, :cond_98

    iget-object v1, v1, LX/VZp;->A01:LX/WHb;

    iget-object v1, v1, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v1

    if-eq v2, v1, :cond_64

    iget-object v1, v4, LX/QY3;->A03:LX/VZp;

    if-eqz v1, :cond_98

    iget-object v1, v1, LX/VZp;->A01:LX/WHb;

    iput-object v5, v1, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v4, LX/QY3;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNs;

    iget-object v1, v4, LX/QY3;->A03:LX/VZp;

    if-eqz v1, :cond_98

    iget-object v1, v1, LX/VZp;->A01:LX/WHb;

    iget-object v1, v1, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v2, v1}, LX/WNs;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_64
    const v1, -0x785e4581

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x33bfbfe0    # -5.039731E7f

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x51cd3d3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/4oO;

    const v1, 0x39403c7d

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v5, LX/4oO;->A00:LX/LnF;

    instance-of v1, v7, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_67

    if-eqz v7, :cond_67

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY3;

    iget-object v1, v1, LX/QY3;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WNs;

    iget-object v1, v8, LX/WNs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v1, v2, LX/cbG;

    if-eqz v1, :cond_68

    check-cast v2, LX/cbG;

    iget-object v1, v2, LX/cbG;->A05:LX/82i;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_65
    const/4 v5, -0x1

    goto :goto_22

    :cond_66
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_22
    iget-object v1, v8, LX/WNs;->A01:LX/4Sx;

    invoke-virtual {v1, v5}, LX/9hw;->A0D(I)V

    :cond_67
    const v1, 0x68e12c0

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x3909c874

    goto/16 :goto_0

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :pswitch_21
    const v0, 0x433e96c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Gkw;

    const v1, -0x18d331ed

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v18

    iget-object v2, v5, LX/Gkw;->A00:LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_70

    const-string v1, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<kotlin.collections.List<com.instagram.tagging.api.model.MediaSuggestedProductTagsContainer>?>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_70

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_69
    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vp0;

    iget-object v1, v8, LX/Vp0;->A02:Ljava/util/List;

    move-object/from16 v35, v1

    iget v2, v8, LX/Vp0;->A00:I

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v7, "mediaTaggingInfos"

    if-eqz v1, :cond_6e

    invoke-static {v1, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/89P;->A1X(II)Z

    move-result v34

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v15, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    const-string v9, "_shoppingCreationSessionId"

    const/4 v14, 0x0

    if-eqz v15, :cond_98

    iget v1, v8, LX/Vp0;->A00:I

    move/from16 v33, v1

    sget-object v7, LX/ccq;->A04:LX/YdJ;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v7

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_98

    invoke-virtual {v7, v1, v1}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v20

    const/16 v1, 0x22

    new-instance v7, LX/aFN;

    invoke-direct {v7, v5, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-static {v1, v10}, LX/BRD;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_6a
    iget-object v8, v8, LX/Vp0;->A02:Ljava/util/List;

    invoke-static {v8}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :cond_6b
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-static/range {v16 .. v16}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_b7

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    iget-object v13, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v12

    iget-object v10, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    new-instance v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v10, v8, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v8, v10, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    sget-object v8, LX/Uow;->A05:LX/Uow;

    iget-object v12, v8, LX/Uow;->A00:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, LX/aFN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v24

    iget-object v9, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v31, "feed"

    const-string v32, "seller"

    const-string v27, "add"

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v30, v14

    invoke-static/range {v19 .. v34}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v10, 0x1

    goto :goto_25

    :cond_6c
    invoke-virtual {v5, v14}, Lcom/instagram/tagging/activity/TaggingActivity;->FPw(Lcom/instagram/model/people/PeopleTag;)V

    if-eqz v10, :cond_6d

    if-eqz v3, :cond_6d

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    :cond_6d
    iget-object v8, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-nez v8, :cond_6f

    const-string v7, "taggedSellerIds"

    :cond_6e
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    iget-boolean v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    move-object/from16 v1, v35

    invoke-static {v1, v8, v7}, LX/aLK;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/aLK;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v3, :cond_69

    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_23

    :cond_70
    const v2, -0x180ac1a9

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0xd053507

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x11a0aa2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x5c1ad572

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2M;

    iget-object v1, v2, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_71

    const-string v9, "searchBox"

    goto/16 :goto_30

    :cond_71
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    invoke-static {v2}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1, v3}, LX/MX4;->A0n(Ljava/lang/String;ZLjava/lang/String;)V

    const v1, 0x383e04d9

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4c20d36b    # 4.2159532E7f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x709ad1bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blw;

    const v1, -0x61ac1c8e

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v5, LX/blw;->A00:Lcom/instagram/user/model/Product;

    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    const v1, -0x60ef0e69

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x58e915cc

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6327091e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/4oO;

    const v1, -0x5c788754

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v10, v5, LX/4oO;->A00:LX/LnF;

    instance-of v1, v10, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_76

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v11, :cond_72

    const-string v9, "adapter"

    goto/16 :goto_30

    :cond_72
    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.Product"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v11, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v7, :cond_76

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8N;

    iget-object v5, v1, LX/P8N;->A06:Ljava/util/List;

    iget v4, v1, LX/P8N;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_75

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, v11, LX/N8w;->A0E:Ljava/util/List;

    if-nez v1, :cond_73

    const-string v9, "moduleTypeBoundaries"

    goto/16 :goto_30

    :cond_73
    invoke-static {v1, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, LX/9hw;->A0D(I)V

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_76
    const v1, 0x5b21b4cc

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x70fe692e

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1c6cb8da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/9CN;

    const v1, 0x4b54f852    # 1.3957202E7f

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    if-eqz v2, :cond_78

    iget-object v1, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v1, :cond_77

    const-string v9, "shoppingSessionId"

    goto/16 :goto_30

    :cond_77
    iget v1, v5, LX/9CN;->A00:I

    invoke-interface {v2, v1}, LX/lvL;->GeS(I)V

    :cond_78
    const v1, 0x76aaeaaf

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x79aea260

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x3d001687

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x53e9b78d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVP;

    invoke-static {v1}, LX/QVP;->A03(LX/QVP;)V

    const v1, 0x46a1127

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0xe01f9de

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x257f6b10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x33a094b3    # -5.8567988E7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-nez v2, :cond_79

    const-string v9, "shoppingFeedNetworkHelper"

    goto/16 :goto_30

    :cond_79
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/hBH;->A00(Z)V

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/UBQ;

    if-nez v1, :cond_7a

    const-string v9, "shoppingDataSignifierController"

    goto/16 :goto_30

    :cond_7a
    invoke-virtual {v1}, LX/UBQ;->A00()V

    const v1, 0x1282a07b

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4466d749

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x40c74af1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x51654fb7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    iget-object v1, v1, LX/QUL;->A04:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A1R(LX/Bbi;)V

    const v1, -0x286291aa

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x55c75ece

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x559bba11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/4oO;

    const v1, 0x3fa49388

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v5, LX/4oO;->A00:LX/LnF;

    instance-of v1, v5, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_7b

    check-cast v5, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_7b

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUL;

    iget-object v4, v2, LX/QUL;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_7b

    iget-object v1, v2, LX/QUL;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ypf;

    if-eqz v1, :cond_7b

    iget-object v3, v1, LX/Ypf;->A01:Landroid/view/View;

    if-eqz v3, :cond_7b

    iget-object v1, v2, LX/QUL;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/haq;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, v5, v1}, LX/haq;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_7b
    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    iget-object v1, v1, LX/QUL;->A04:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A1R(LX/Bbi;)V

    const v1, 0x285dc988

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x556d7e29

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x70c4d6e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bqp;

    const v1, 0x22de431

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    invoke-static {v1}, LX/B6D;->A0c(LX/QUL;)LX/aCx;

    move-result-object v11

    iget-object v3, v5, LX/bqp;->A00:LX/6kN;

    iget-object v2, v5, LX/bqp;->A01:Ljava/lang/Integer;

    iget-object v6, v5, LX/bqp;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/bqp;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6kN;->A04:LX/6kN;

    if-ne v3, v1, :cond_7f

    sget-object v10, LX/VFv;->A02:LX/VFv;

    :goto_28
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7e

    sget-object v8, LX/HoI;->A02:LX/HoI;

    :goto_29
    iget-object v2, v11, LX/aCx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_7d

    iget-object v2, v11, LX/aCx;->A00:LX/2gh;

    const-string v1, "commerce_storefront_server"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x87

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/16 v1, 0x27

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "server_action_state"

    invoke-virtual {v5, v8, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/VGZ;->A0H:LX/VGZ;

    const/16 v1, 0xbf

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    sget-object v2, LX/VFI;->A05:LX/VFI;

    const-string v1, "referral_surface"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v11, LX/aCx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VGZ;->A09:LX/VGZ;

    const-string v1, "analytics_component"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, LX/aCx;->A00(Ljava/lang/String;)LX/VGG;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6, v3, v4}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2a
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7c
    const v1, -0x44c7ed38

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x66980303

    goto/16 :goto_0

    :cond_7d
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v2, v11, LX/aCx;->A00:LX/2gh;

    const-string v1, "commerce_tab_feed_server"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x8a

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v2, LX/VGZ;->A09:LX/VGZ;

    const-string v1, "analytics_component"

    invoke-static {v2, v5, v1}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    const-string v2, "shop"

    const-string v1, "analytics_feed_type"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VFI;->A06:LX/VFI;

    const-string v1, "referral_surface"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v11, LX/aCx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "server_action_state"

    invoke-virtual {v5, v8, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, LX/aCx;->A00(Ljava/lang/String;)LX/VGG;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6, v3, v4}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_7e
    sget-object v8, LX/HoI;->A03:LX/HoI;

    goto/16 :goto_29

    :cond_7f
    sget-object v10, LX/VFv;->A03:LX/VFv;

    goto/16 :goto_28

    :pswitch_2b
    const v0, 0x5ff2e517

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blv;

    const v1, 0x698c4cb1

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUL;

    iget-object v1, v4, LX/QUL;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MW0;

    iget-object v1, v5, LX/blv;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/MW0;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QUL;->A04:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A1R(LX/Bbi;)V

    const v1, 0x1c777649

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x5bcc7e81

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x5709427a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bz0;

    const v1, -0x1ea5f52

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, v5, LX/bz0;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_81

    iget-object v7, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v7, LX/QUL;

    iget-object v6, v7, LX/QUL;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v6, :cond_80

    iget-object v1, v7, LX/QUL;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96y;

    if-eqz v1, :cond_80

    iget-object v4, v1, LX/96y;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_80

    iget-object v1, v7, LX/QUL;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/haq;

    iget-object v2, v5, LX/bz0;->A00:Lcom/instagram/user/model/Product;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v6, v2, v1}, LX/haq;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_80
    iget-object v1, v7, LX/QUL;->A04:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A1R(LX/Bbi;)V

    :cond_81
    const v1, -0x35528fe1    # -5683215.5f

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x24d5a9c8

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x19ad0574

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/4oO;

    const v1, -0x1c3cd0e7

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v5, LX/4oO;->A00:LX/LnF;

    instance-of v1, v4, LX/N0k;

    if-eqz v1, :cond_83

    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.fbproductext.FBProductSaveableProductItem"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/N0k;

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3k;

    iget-object v3, v1, LX/R3k;->A07:LX/RE8;

    if-eqz v3, :cond_82

    iget-object v2, v4, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.FBProductItemDetailsDictImpl"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    iget-object v1, v3, LX/RE8;->A0D:LX/N38;

    iput-object v2, v1, LX/N38;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    :goto_2b
    invoke-virtual {v1}, LX/N38;->A06()V

    :cond_82
    const v1, 0x57252853

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x1bb2f921

    goto/16 :goto_0

    :cond_83
    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3k;

    iget-object v2, v1, LX/R3k;->A07:LX/RE8;

    if-eqz v2, :cond_82

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.Product"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/Product;

    iget-object v1, v2, LX/RE8;->A0D:LX/N38;

    iput-object v4, v1, LX/N38;->A02:Lcom/instagram/user/model/Product;

    goto :goto_2b

    :pswitch_2e
    const v0, 0x5fd887c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blx;

    const v1, -0x5abbb98c

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3k;

    iget-object v2, v3, LX/R3k;->A06:LX/VBq;

    sget-object v1, LX/VBq;->A0O:LX/VBq;

    if-ne v2, v1, :cond_84

    iget-object v3, v3, LX/R3k;->A07:LX/RE8;

    if-eqz v3, :cond_84

    iget-object v1, v5, LX/blx;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v1, v2}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/RE8;->A0q()V

    :cond_84
    const v1, -0x6551bcd2

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x11a54f25

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x28aaee27

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpk;

    const v1, -0x14618fe8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v1, v5, LX/bpk;->A02:Z

    if-eqz v1, :cond_85

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_85

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_85

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_85
    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v2, v5, LX/bpk;->A01:LX/Uc7;

    iget-object v1, v5, LX/bpk;->A00:LX/QL2;

    invoke-static {v1, v2, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/QL2;LX/Uc7;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v1, 0x20227de3

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x5f364904

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x604ce991

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blw;

    const v1, 0x1ab3d384

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/a5w;

    if-nez v1, :cond_86

    const v1, 0x431e0fa7

    :goto_2c
    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x39682277

    goto/16 :goto_0

    :cond_86
    iget-object v4, v5, LX/blw;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/a5w;

    invoke-virtual {v1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    const v1, -0x6e4b7d6f

    goto :goto_2c

    :cond_87
    invoke-static {v6}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/a5w;

    invoke-virtual {v3, v1, v4, v2}, LX/96i;->A08(LX/a5w;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/a5w;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/a5w;

    const v1, 0x1a4ded80

    goto :goto_2c

    :pswitch_31
    const v0, -0x35b7c16d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blr;

    const v1, 0x161a3989

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/lo6;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v5, LX/blr;->A00:I

    invoke-interface {v2, v1}, LX/lo6;->FXa(I)V

    const v1, -0x22188df2

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6c1605fe

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x17491f54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/96m;

    const v1, 0x516d54b0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/96m;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_89

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/78c;->A0V()Z

    :cond_88
    :goto_2d
    const v1, -0x1f2c0dd7

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x30664542

    goto/16 :goto_0

    :cond_89
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_2d

    :cond_8a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    goto :goto_2d

    :pswitch_33
    const v0, 0x1709b745

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/9CP;

    const v1, 0x69ddea05

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/9CP;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v2, v5, LX/9CP;->A01:LX/aEq;

    if-eqz v2, :cond_8b

    iget-object v1, v5, LX/9CP;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/9CP;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    :cond_8b
    iget-object v1, v5, LX/9CP;->A00:LX/Uc7;

    invoke-static {v1, v3, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/Uc7;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/aEq;)V

    :cond_8c
    const v1, 0x35d09c85

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x24614679

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5970abe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/2U9;

    const v1, -0x5a1e2c16

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2U9;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_90

    const/4 v8, 0x1

    if-eq v2, v8, :cond_8f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8e

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/eWO;

    :cond_8d
    const/4 v1, 0x0

    new-instance v4, LX/Q3J;

    invoke-direct {v4, v1, v1, v3, v3}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :goto_2e
    invoke-virtual {v5, v4}, LX/eWO;->A0L(LX/nDd;)V

    :cond_8e
    const v1, 0x64dfec99

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x303a7ede

    goto/16 :goto_0

    :cond_8f
    iget-object v2, v5, LX/2U9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8e

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/TLO;

    iget-object v1, v5, LX/TLO;->A0H:LX/6Kh;

    iget-object v1, v1, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Rw;

    if-eqz v1, :cond_8d

    iget-object v2, v1, LX/7Rw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8d

    const/4 v1, 0x0

    new-instance v4, LX/Q3J;

    invoke-direct {v4, v1, v2, v8, v3}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_2e

    :cond_90
    iget-object v3, v5, LX/2U9;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8e

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/eWO;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/Q3J;

    invoke-direct {v4, v2, v3, v1, v1}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_2e

    :pswitch_35
    const v0, -0x6605641a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bli;

    const v1, -0x69b75394

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/dGn;

    iget-object v1, v1, LX/dGn;->A0I:LX/S9k;

    if-eqz v1, :cond_91

    iget-object v3, v5, LX/bli;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_91
    const v1, -0x5840a9e1

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x72ed123

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7aceb54e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0UZ;

    const v1, 0x1380763b

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUT;

    iget-object v7, v1, LX/QUT;->A0E:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K70;

    iget-object v1, v1, LX/K70;->A0A:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVE;

    if-eqz v1, :cond_93

    iget-object v1, v1, LX/AVE;->A01:Ljava/util/List;

    if-eqz v1, :cond_93

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/8KN;

    iget-object v1, v1, LX/8KN;->A03:LX/8jV;

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_92

    iget-object v1, v5, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_92

    if-eqz v3, :cond_93

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K70;

    iget-object v1, v1, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v1, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    invoke-virtual {v1}, LX/BBY;->A04()V

    :cond_93
    const v1, -0x3aa3edf8

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x3c6c6a6f

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x1782bdc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, -0x34702e8

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4F;

    iget-object v4, v1, LX/R4F;->A06:LX/Bbi;

    invoke-static {v4}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-boolean v2, v5, LX/bpp;->A03:Z

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-boolean v2, v1, LX/fCL;->A0Z:Z

    invoke-static {v4}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A02:Ljava/util/List;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A0M:Ljava/util/List;

    invoke-static {v4}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v1, 0x747bbad1

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x544a9820

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x67e65f22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpQ;

    const v1, -0x214968f2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/TBf;

    invoke-static {v4}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpQ;

    invoke-virtual {v2, v6, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, v5, LX/bpQ;->A02:Ljava/util/List;

    if-eqz v3, :cond_95

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/TBf;->A0K:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-le v2, v1, :cond_94

    const/4 v2, 0x5

    :cond_94
    invoke-interface {v3, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/TBf;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/TBf;->A05(LX/TBf;)V

    :cond_95
    const v1, -0x7ba82e04

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0xcae9e1c

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x264d36c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkv;

    const v1, 0x6108fc38

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_96

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    invoke-static {v3}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/LocationDict;

    iput-object v1, v2, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v3}, LX/TBf;->A05(LX/TBf;)V

    :cond_96
    const v1, 0xa6cee85

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x6f2464fd

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x2ea53164

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/blz;

    const v1, 0x76e8e773

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    iget-object v1, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/blz;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/TBf;->A05(LX/TBf;)V

    const v1, 0x3a4de4f2

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x1637eeca

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x45a6a0f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bm1;

    const v1, -0x1047544a

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v5, v5, LX/bm1;->A00:LX/YXj;

    iget-object v3, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    iget-object v2, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v2}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    iget-object v6, v5, LX/YXj;->A06:Ljava/lang/String;

    iget-object v11, v5, LX/YXj;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/YXj;->A08:Ljava/lang/String;

    iget-object v4, v5, LX/YXj;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v15

    iget-object v8, v5, LX/YXj;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/YXj;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v14, v5, LX/YXj;->A0A:Ljava/util/List;

    iget-object v13, v5, LX/YXj;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/YXj;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v16

    iget-object v4, v5, LX/YXj;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_2f
    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v18}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v2, v2, LX/N1Q;->A0F:LX/fCL;

    iput-object v5, v2, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v3}, LX/TBf;->A05(LX/TBf;)V

    const v2, -0x47b7c459

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0x71d3eeb6

    goto/16 :goto_0

    :cond_97
    const/16 v18, 0x1

    goto :goto_2f

    :pswitch_3c
    const v0, -0x3b429409

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, -0x270c704e

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/TBf;

    iget-object v1, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-boolean v2, v5, LX/bpp;->A03:Z

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-boolean v2, v1, LX/fCL;->A0Z:Z

    iget-object v1, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A02:Ljava/util/List;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A0M:Ljava/util/List;

    iget-object v1, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v2, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v1, 0x26e0a424

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x28c43ed0

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x612c7ffa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpQ;

    const v1, -0x4711078d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/TBU;

    iget-object v2, v4, LX/TBU;->A07:LX/3wd;

    if-nez v2, :cond_99

    const-string v9, "eventBus"

    :cond_98
    :goto_30
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_99
    const-class v1, LX/bpQ;

    invoke-virtual {v2, v6, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, v5, LX/bpQ;->A02:Ljava/util/List;

    if-eqz v3, :cond_9a

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/TBU;->A0S:Z

    const/4 v2, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/TBU;->A0K:Ljava/util/List;

    invoke-static {v4}, LX/TBU;->A02(LX/TBU;)V

    :cond_9a
    const v1, -0x549dad2d

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x31caf922

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x5370af5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bkv;

    const v1, -0x768b011f

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_9b

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBU;

    iput-object v2, v1, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/TBU;->A02(LX/TBU;)V

    :cond_9b
    const v1, -0xa00b84c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x400253ed

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0xfce51b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, 0x7ef9625a

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v7, LX/TBU;

    iget-boolean v1, v5, LX/bpp;->A03:Z

    iput-boolean v1, v7, LX/TBU;->A0U:Z

    iget-object v6, v5, LX/bpp;->A02:Ljava/util/List;

    iput-object v6, v7, LX/TBU;->A0M:Ljava/util/List;

    iget-object v1, v5, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v7, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v1, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v7, LX/TBU;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v4, v7, LX/TBU;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_9c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v7, LX/TBU;->A0U:Z

    iget-object v1, v7, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v1, v6, v2}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9c
    invoke-virtual {v7}, LX/R4E;->A1a()V

    const v1, -0x75091e31

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x55c8a4e8

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x7c6da5fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7310707f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    sget-object v4, LX/VFl;->A05:LX/VFl;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v3 .. v12}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v1, -0x149ea96

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x33c2ea10    # -4.956768E7f

    goto/16 :goto_0

    :pswitch_41
    const v0, 0xc2928ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/PYW;

    const v1, 0x254f53e3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " <"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, LX/M82;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> received CXPNoticeEvent: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/PYW;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9e

    iget-object v4, v5, LX/PYW;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x412a2b1d

    if-eq v3, v1, :cond_a2

    add-int/lit8 v1, v1, 0x1

    if-eq v3, v1, :cond_a0

    const v1, 0x5f58d251

    if-ne v3, v1, :cond_9e

    const-string v1, "XAR_TO_CCP_MIGRATION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v8, v6, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/6tl;->A06(J)V

    iget-object v4, v5, LX/6tl;->A05:LX/KaM;

    const/16 v1, 0x1dc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, LX/6tl;->A04(I)V

    invoke-interface {v4, v3, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    sget-object v3, LX/EHo;->A0b:LX/EHo;

    :goto_31
    iget-boolean v1, v6, LX/M82;->A0C:Z

    if-eqz v1, :cond_9f

    sget-object v1, LX/EHn;->A0O:LX/EHn;

    :goto_32
    invoke-static {v1, v3, v8}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/ZQa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v4, v6, LX/M82;->A08:LX/LEo;

    :cond_9d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PS3;

    iget-object v6, v1, LX/PS3;->A01:LX/Ug1;

    iget-boolean v10, v1, LX/PS3;->A05:Z

    iget-boolean v11, v1, LX/PS3;->A04:Z

    iget-boolean v12, v1, LX/PS3;->A03:Z

    iget-object v7, v1, LX/PS3;->A02:LX/9S9;

    iget-wide v8, v1, LX/PS3;->A00:J

    new-instance v5, LX/PS3;

    invoke-direct/range {v5 .. v13}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    :cond_9e
    :goto_33
    const v1, 0x38957fc7

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0xc84738f

    goto/16 :goto_0

    :cond_9f
    sget-object v1, LX/EHn;->A0H:LX/EHn;

    goto :goto_32

    :cond_a0
    const-string v1, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {}, LX/EHn;->values()[LX/EHn;

    move-result-object v9

    array-length v8, v9

    :goto_34
    if-ge v7, v8, :cond_9e

    aget-object v4, v9, v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/PYW;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    iget-object v1, v4, LX/EHn;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_a1
    iget-object v3, v6, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/EHo;->A0d:LX/EHo;

    invoke-static {v4, v1, v3}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    goto :goto_33

    :cond_a2
    const-string v1, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v8, v6, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/EHo;->A0c:LX/EHo;

    goto :goto_31

    :pswitch_42
    const v0, -0x49ed5217

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/AJ8;

    const v1, -0x50548105

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/hYn;

    iget-object v1, v1, LX/hYn;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-boolean v2, v5, LX/AJ8;->A00:Z

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/LEo;

    invoke-static {v1, v2}, LX/132;->A1a(LX/LEo;Z)V

    const v1, -0x2bf1b947

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x66301f50

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x18098f80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bpp;

    const v1, 0x7f7b8adb

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-boolean v9, v5, LX/bpp;->A03:Z

    iget-object v4, v5, LX/bpp;->A02:Ljava/util/List;

    iget-object v8, v5, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v5, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS7;

    iget-object v1, v5, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v5, LX/QS7;->A01:LX/QL6;

    if-eqz v1, :cond_a3

    iget-object v3, v1, LX/QL6;->A04:Ljava/lang/String;

    if-nez v3, :cond_a4

    :cond_a3
    const-string v3, ""

    :cond_a4
    invoke-static {v6, v3, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RLu;->A00:LX/RLu;

    invoke-static {v2, v1, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const-string v1, "business/branded_content/resolve_bc_policy_violation/"

    invoke-virtual {v6, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_paid_partnership"

    invoke-virtual {v6, v1, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :try_start_0
    const-string v3, "sponsor_tags"

    sget-object v2, LX/BKn;->A00:LX/BKn;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v4}, LX/BKn;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Unable to convert branded content tags to json"

    const-string v1, "Branded Content Edit error"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    if-eqz v8, :cond_a5

    :try_start_1
    const-string v4, "media_gating_info"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {v8}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v2, v1}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-static {v2, v3}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Unable to convert gating info to json"

    const-string v1, "Branded content gating edit error"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_36
    invoke-static {v6}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v5, v1}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x692688b5

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x5a37e65c

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x6b45dd5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/bqp;

    const v1, -0xdf71a11

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    sget-object v3, LX/6kN;->A04:LX/6kN;

    iget-object v2, v5, LX/bqp;->A00:LX/6kN;

    if-eq v3, v2, :cond_a6

    sget-object v1, LX/6kN;->A03:LX/6kN;

    if-ne v1, v2, :cond_a8

    :cond_a6
    iget-object v6, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v6, LX/WLy;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/bqp;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_a7

    const/4 v4, 0x0

    :cond_a7
    invoke-virtual {v6, v3, v4}, LX/WLy;->A00(ZZ)V

    :cond_a8
    const v1, 0x7eaaa305

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x22210ed3

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x371c57fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v5, LX/KVl;

    const v0, 0x6875b2d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, v6, LX/cB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/I35;

    iget-object v1, v4, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_a9

    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_aa

    :cond_a9
    iget-object v0, v5, LX/KVl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_af

    const/4 v0, 0x1

    if-eq v5, v0, :cond_ae

    const/4 v0, 0x2

    if-eq v5, v0, :cond_ad

    const/4 v0, 0x3

    if-eq v5, v0, :cond_ac

    const/4 v0, 0x4

    const-string v1, "InAppCaptureView"

    if-eq v5, v0, :cond_ab

    const-string v0, "onZoomOutKey not implemented"

    :goto_37
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_aa
    :goto_38
    const v0, -0x39f33433

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x76ec0e9c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_ab
    const-string v0, "onZoomInKey not implemented"

    goto :goto_37

    :cond_ac
    iget-boolean v0, v4, LX/I35;->A0H:Z

    if-eqz v0, :cond_aa

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/I35;->A0H:Z

    :try_start_2
    iget-object v0, v4, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_aa
    :try_end_2
    .catch LX/KuB; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v4}, LX/I35;->A0E()V

    iget-object v0, v4, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4}, LX/I35;->A0A()V

    goto :goto_38

    :cond_ad
    iget-boolean v0, v4, LX/I35;->A0E:Z

    if-nez v0, :cond_aa

    iget-object v0, v4, LX/I35;->A0e:LX/I3H;

    iget-object v0, v0, LX/I3H;->A00:LX/2kZ;

    if-eqz v0, :cond_aa

    iget-boolean v0, v4, LX/I35;->A0H:Z

    if-nez v0, :cond_aa

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    iget-object v0, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, v4, LX/I35;->A0H:Z

    invoke-virtual {v4}, LX/I35;->A0G()V

    invoke-static {v4, v0}, LX/I35;->A08(LX/I35;Z)V

    goto :goto_38

    :cond_ae
    iget-boolean v0, v4, LX/I35;->A0H:Z

    if-nez v0, :cond_aa

    iget-object v0, v4, LX/I35;->A0e:LX/I3H;

    iget-object v0, v0, LX/I3H;->A07:LX/I3V;

    invoke-virtual {v0}, LX/I3V;->A01()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {v4}, LX/I35;->A0F()V

    goto :goto_38

    :cond_af
    const-string v1, "InAppCaptureView"

    const-string v0, "onFocusKey not implemened"

    goto :goto_37

    :cond_b0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_45
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
