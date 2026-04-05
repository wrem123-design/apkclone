.class public final LX/aUP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aUP;->$t:I

    iput-object p1, p0, LX/aUP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    iget v0, v2, LX/aUP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestFragment.onCreateView.<anonymous> (SharedInterestFragment.kt:60)"

    const v0, 0x76fa1e05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v5, LX/NVG;

    iget-object v0, v5, LX/NVG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvJ;

    iget-object v0, v0, LX/BvJ;->A03:LX/mWj;

    const/16 v20, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v5, LX/NVG;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/L9T;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/16 v0, 0x24f

    invoke-static {v11, v5, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v15

    :cond_2
    check-cast v15, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x20

    new-instance v4, LX/ltI;

    invoke-direct {v4, v5, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    new-instance v3, LX/aUP;

    invoke-direct {v3, v5, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/LEN;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x250

    invoke-static {v11, v5, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x251

    invoke-static {v11, v5, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    const/16 v21, 0x80

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LX/VmW;->A02(LX/jaI;LX/7zH;LX/L9T;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x621a089c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVG;

    iget-object v0, v1, LX/NVG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BvJ;->A02:LX/LoL;

    goto/16 :goto_4

    :pswitch_1
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingFragment.onCreateView.<anonymous> (SharedActivityLandingFragment.kt:64)"

    const v0, 0x271c1d23

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUX;

    iget-object v3, v1, LX/NUX;->A00:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v1, LX/NUX;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v1, LX/NUX;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2c;

    iget-object v0, v0, LX/O2c;->A01:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    iget-object v0, v1, LX/NUX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/L7J;

    sget-object v20, LX/5xA;->A01:LX/5xA;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x24e

    invoke-static {v11, v1, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    :cond_f
    check-cast v3, LX/LEL;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x1c

    new-instance v2, LX/Zsv;

    invoke-direct {v2, v1, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x1ea

    invoke-static {v11, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    const/4 v12, 0x0

    const v21, 0xc06000

    const/16 v22, 0x100

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v22}, LX/WaY;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L7J;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x30f7eff5

    goto/16 :goto_0

    :cond_13
    move-object v13, v14

    goto :goto_2

    :pswitch_2
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.clips.interactionreply.fragment.ClipsInteractionReplyFragment.setupSharedInterestsSection.<anonymous>.<anonymous> (ClipsInteractionReplyFragment.kt:927)"

    const v0, -0x63973881

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BqJ;

    iget-object v0, v2, LX/BqJ;->A06:LX/BvK;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/BvK;->A04:LX/mWj;

    if-eqz v1, :cond_15

    const v0, 0x57140bee

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    :goto_3
    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v17

    if-nez v3, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xdfe5c8d

    goto/16 :goto_0

    :cond_15
    const v0, -0x74928e2d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_16
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ag5;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_18

    :cond_17
    const/4 v0, 0x6

    new-instance v14, LX/ZjE;

    invoke-direct {v14, v2, v0}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v0, 0x5

    new-instance v1, LX/aUP;

    invoke-direct {v1, v2, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/LEN;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x246

    invoke-static {v11, v2, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v15

    :cond_1c
    check-cast v15, LX/LEL;

    const/16 v18, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/Vua;->A02(LX/jaI;LX/7zH;LX/Ag5;LX/LEL;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5e8b947e

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    iget-object v0, v1, LX/BqJ;->A06:LX/BvK;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BvK;->A01:LX/LoL;

    :goto_4
    invoke-virtual {v0, v1, v11, v3}, LX/LoL;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v11, LX/K4v;

    check-cast v3, LX/QCn;

    const/4 v7, 0x0

    invoke-static {v7, v11, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v13, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v13, LX/GMH;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v11, LX/K4v;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v11, LX/K4v;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-boolean v0, v11, LX/K4v;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-boolean v0, v11, LX/K4v;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-boolean v0, v11, LX/K4v;->A05:Z

    invoke-static {v4, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/GMH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v17

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v16

    const/16 v0, 0x8

    new-instance v2, LX/ZlB;

    invoke-direct {v2, v0, v11, v13}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/ZlB;

    invoke-direct {v1, v0, v11, v13}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-instance v0, LX/ZlB;

    invoke-direct {v0, v5, v11, v13}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/MMw;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v22}, LX/MMw;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v2, v11, LX/MMw;->A05:LX/Le5;

    iget-object v4, v11, LX/MMw;->A06:Lcom/instagram/user/model/User;

    iget-object v3, v11, LX/MMw;->A04:LX/Pvb;

    const-string v5, "school"

    invoke-virtual/range {v2 .. v7}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v11, v7}, LX/MMw;->A00(LX/MMw;Z)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, LX/MMw;->A01()V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v11}, LX/MMw;->A02()V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v1

    invoke-static {v1}, LX/Vmc;->A01(LX/Vmc;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/Vmc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const/16 v0, 0x197

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "onboarding_dialog_no_thanks_tapped"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :pswitch_6
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.homecoming.optin.ui.HomecomingOptInFragment.onCreateView.<anonymous> (HomecomingOptInFragment.kt:67)"

    const v0, 0x26b59a53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v5, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXT;

    iget-object v8, v5, LX/NXT;->A02:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v0, v0, LX/UXJ;->A04:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v0, v0, LX/SWi;->A01:LX/X4l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_35

    if-eq v7, v4, :cond_2c

    if-eq v7, v6, :cond_27

    const/4 v0, 0x3

    if-eq v7, v0, :cond_36

    const/4 v0, 0x4

    if-eq v7, v0, :cond_22

    const v0, 0x232d3873

    invoke-static {v11, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x4298370f

    invoke-static {v11, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v8, v0, LX/SWi;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v7, v0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v9, v0, LX/SWi;->A02:Ljava/lang/String;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_24

    :cond_23
    const/4 v0, 0x3

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v6

    :cond_24
    check-cast v6, LX/LEL;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_26

    :cond_25
    const/4 v0, 0x4

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v2

    :cond_26
    check-cast v2, LX/LEL;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/SKa;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iget-object v0, v5, LX/NXT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    sget-object v5, LX/XOv;->A05:LX/XOv;

    goto/16 :goto_5

    :cond_27
    const v0, 0x42847b07

    invoke-static {v11, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v8, v0, LX/SWi;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v7, v0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v9, v0, LX/SWi;->A02:Ljava/lang/String;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    :cond_28
    const/4 v0, 0x5

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v6

    :cond_29
    check-cast v6, LX/LEL;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x6

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v2

    :cond_2b
    check-cast v2, LX/LEL;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/SJy;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iget-object v0, v5, LX/NXT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    sget-object v5, LX/XOv;->A04:LX/XOv;

    goto/16 :goto_5

    :cond_2c
    const v0, 0x427ae301

    invoke-static {v11, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-boolean v9, v0, LX/SWi;->A04:Z

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2e

    :cond_2d
    invoke-static {v11, v1, v5, v6}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v7

    :cond_2e
    check-cast v7, LX/LEL;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v1, v0, LX/UXJ;->A01:LX/ZEO;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_30

    :cond_2f
    const/4 v0, 0x7

    new-instance v10, LX/msH;

    invoke-direct {v10, v1, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v1, v0, LX/UXJ;->A01:LX/ZEO;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_32

    :cond_31
    const/16 v0, 0x8

    new-instance v6, LX/msH;

    invoke-direct {v6, v1, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v8, v0, LX/UXJ;->A01:LX/ZEO;

    invoke-interface {v11, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_34

    :cond_33
    const/16 v0, 0x9

    new-instance v1, LX/msH;

    invoke-direct {v1, v8, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-boolean v0, v0, LX/SWi;->A05:Z

    move-object v13, v7

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/SJl;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    iget-object v0, v5, LX/NXT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    sget-object v5, LX/XOv;->A02:LX/XOv;

    goto/16 :goto_5

    :cond_35
    const v0, 0x232d3602

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v12, v3, v4}, LX/SJm;->A00(LX/jaI;LX/7zH;II)V

    goto/16 :goto_6

    :cond_36
    const v0, 0x428cd9a9

    invoke-static {v11, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-boolean v7, v0, LX/SWi;->A04:Z

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v14, v0, LX/SWi;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v13, v0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v15, v0, LX/SWi;->A02:Ljava/lang/String;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_38

    :cond_37
    const/4 v0, 0x7

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v6

    :cond_38
    check-cast v6, LX/LEL;

    invoke-static {v11, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3a

    :cond_39
    const/16 v0, 0x8

    invoke-static {v11, v1, v5, v0}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v2

    :cond_3a
    check-cast v2, LX/LEL;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v1, v0, LX/UXJ;->A01:LX/ZEO;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3c

    :cond_3b
    const/16 v0, 0xa

    new-instance v9, LX/msH;

    invoke-direct {v9, v1, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v8, v0, LX/UXJ;->A01:LX/ZEO;

    invoke-interface {v11, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x1f

    invoke-static {v11, v8, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v1

    :cond_3e
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v22}, LX/UiL;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iget-object v0, v5, LX/NXT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    sget-object v5, LX/XOv;->A03:LX/XOv;

    :goto_5
    iget-object v4, v0, LX/6RH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6RH;->A00:LX/AHT;

    invoke-static {v6, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_invitation_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/HqM;->A02:LX/HqM;

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3f
    :goto_6
    invoke-static {v11, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x39e1a217

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:73)"

    const v0, -0x2fcdc2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v3, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMj;

    iget-object v1, v3, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v0, v0, LX/BX1;->A04:LX/mWj;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gzP;

    instance-of v0, v12, LX/Gce;

    if-eqz v0, :cond_41

    const v0, -0x36e0d680    # -651928.0f

    invoke-static {v11, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v0, v3, LX/BMj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX1;->A0m(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4ac23ff1

    goto/16 :goto_0

    :cond_41
    instance-of v0, v12, LX/Gcb;

    if-eqz v0, :cond_42

    const v0, -0x36df4ac4    # -658259.75f

    invoke-static {v11, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v4, v1, v0, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :cond_42
    const v0, -0x36dac462

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_44

    :cond_43
    const/4 v0, 0x3

    new-instance v1, LX/Zvy;

    invoke-direct {v1, v0, v12, v3}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_45

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_46

    :cond_45
    const/4 v0, 0x1

    new-instance v14, LX/Zkc;

    invoke-direct {v14, v0, v12, v3}, LX/Zkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    check-cast v14, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_48

    :cond_47
    const/16 v0, 0xd

    invoke-static {v11, v3, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v15

    :cond_48
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    const/16 v18, 0x4

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/VkK;->A02(LX/jaI;LX/gzP;LX/ilN;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v11, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :pswitch_8
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:56)"

    const v0, 0x5ecfb60b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v3, v2, LX/aUP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BM0;

    iget-object v1, v3, LX/BM0;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v0, v0, LX/BX1;->A04:LX/mWj;

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gzP;

    instance-of v0, v12, LX/Gce;

    if-eqz v0, :cond_4a

    const v0, 0x2daa8e0

    invoke-static {v11, v0, v15}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v0, v3, LX/BM0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX1;->A0m(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x13f5cf85

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v12, LX/M6R;

    if-eqz v0, :cond_4d

    const v0, 0x2dc2291

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    check-cast v12, LX/M6R;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x27

    invoke-static {v11, v3, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v14

    :cond_4c
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/VkJ;->A03(LX/jaI;LX/M6R;LX/ilN;LX/LEL;II)V

    :goto_9
    invoke-static {v11, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_4d
    instance-of v0, v12, LX/Gcc;

    if-eqz v0, :cond_4e

    const v0, 0x2de494d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_4e
    instance-of v0, v12, LX/Gcb;

    if-eqz v0, :cond_50

    const v0, 0x2dfa2a9

    invoke-static {v11, v0, v15}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v2, v1, v0, v15, v15}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_4f
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_50
    const v0, 0x18ddbde2

    invoke-static {v11, v0, v15}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
