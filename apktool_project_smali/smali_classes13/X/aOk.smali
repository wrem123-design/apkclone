.class public final LX/aOk;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aOk;->$t:I

    iput-object p1, p0, LX/aOk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    iget v0, v1, LX/aOk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CoverPhotoRowItem.content.<anonymous> (CoverPhotoRowItem.kt:59)"

    const v0, -0x3aaa645c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNu;

    iget-object v0, v2, LX/SNu;->A04:LX/SZM;

    iget-object v3, v0, LX/SZM;->A06:LX/KZi;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/PV6;

    invoke-direct {v0, v1, v8, v12, v12}, LX/PV6;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v7, v0, v3}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    iget-boolean v0, v0, LX/PV6;->A01:Z

    if-nez v0, :cond_6

    const v0, 0x272891e1

    invoke-static {v7, v6, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    iget-object v5, v0, LX/PV6;->A00:Ljava/lang/String;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    iget-boolean v4, v0, LX/PV6;->A02:Z

    iget-object v0, v2, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81064c0007216aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    iget-boolean v0, v0, LX/PV6;->A03:Z

    new-instance v9, LX/K7w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/K7w;->A00:Ljava/lang/String;

    iput-boolean v4, v9, LX/K7w;->A01:Z

    iput-boolean v1, v9, LX/K7w;->A02:Z

    iput-boolean v0, v9, LX/K7w;->A03:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    invoke-static {v7, v2, v12}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v10

    :cond_2
    check-cast v10, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    new-instance v11, LX/kwp;

    invoke-direct {v11, v2, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/LEL;

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/Sq1;->A00(LX/jaI;LX/7zH;LX/K7w;LX/LEL;LX/LEL;II)V

    :goto_0
    invoke-static {v7, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a1f4f1c

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v0, 0x272f817a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :pswitch_0
    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.carrera.waist.ui.YourAlgoWaistBottomsheetFragment.onCreateView.<anonymous> (YourAlgoWaistBottomsheetFragment.kt:89)"

    const v0, 0x4f3d89c1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Be4;

    iget-object v0, v5, LX/Be4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvz;

    iget-object v0, v0, LX/Bvz;->A08:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    const v1, 0x7f1311cf

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96V;

    iget-object v0, v0, LX/96V;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96V;

    iget-object v1, v0, LX/96V;->A00:Ljava/lang/Long;

    if-nez v1, :cond_a

    const v0, 0x71ee58eb

    invoke-static {v7, v0, v13}, LX/844;->A1B(LX/jaI;IZ)V

    const-string v10, ""

    :goto_3
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96V;

    iget-object v12, v0, LX/96V;->A02:LX/5wv;

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    new-instance v11, LX/mvo;

    invoke-direct {v11, v5, v13}, LX/mvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, LX/VcY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1d89be1

    goto/16 :goto_1

    :cond_a
    const v0, 0x71ee58ec

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x62

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1311ce

    invoke-static {v7, v1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v13}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment.onCreateView.<anonymous> (IgdsFacepileAvatarsComposeFragment.kt:41)"

    const v0, -0x33394e4c    # -1.0417296E8f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v4, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v0, 0x68d0b8fa

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    filled-new-array {v5, v5, v5}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v7, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/ekN;

    invoke-direct/range {v1 .. v6}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6dcab98f

    invoke-static {v7, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3531e6c6    # -6753437.0f

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment.onCreateView.<anonymous> (IgdsHeadlineComposeFragment.kt:47)"

    const v0, -0x2b90317c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x1f3235e1

    invoke-static {v7, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4faabdbd

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:45)"

    const v0, 0x2a5410e9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Ryu;->A00(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5973af25

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/SUN;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v4, LX/WqF;

    iget-object v1, v4, LX/WqF;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "size_selector_screen:size_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    iget-object v0, v2, LX/F7Q;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SKJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/SKJ;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/SKJ;->A00:LX/OIs;

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    iget-object v0, v2, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEL;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/OEL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/OIs;

    iget-object v1, v2, LX/OIs;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/OIs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/OIs;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "style_selector_screen:style_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEL;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/OEL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/OIs;

    iget-object v0, v0, LX/OIs;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "fit_selector_screen:fit_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    iget-object v0, v2, LX/F7Q;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SKJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/SKJ;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/SKJ;->A00:LX/OIs;

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    iget-object v0, v2, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEL;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/OEL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/OIs;

    iget-object v1, v2, LX/OIs;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/OIs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/OIs;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_5
    move-object v8, v7

    :cond_19
    :goto_6
    move-object v3, v8

    :cond_1a
    check-cast v3, LX/OIs;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/F7Q;->A0n(LX/OIs;LX/OEL;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous> (MemuSettingsFragment.kt:123)"

    const v0, 0x63b15cfd

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZi;

    iget-object v4, v1, LX/NZi;->A09:LX/Bbi;

    invoke-static {v4}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v0, v0, LX/F5y;->A0E:LX/mWj;

    const/4 v3, 0x0

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M33;

    iget-object v2, v1, LX/NZi;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2a

    const v0, -0x642c47f2

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v0, v0, LX/F5y;->A0C:LX/mWj;

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5wv;

    iget-boolean v2, v8, LX/M33;->A07:Z

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x2b

    invoke-static {v7, v1, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v14

    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x2c

    invoke-static {v7, v1, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v15

    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_21

    :cond_20
    const/16 v0, 0xb

    new-instance v9, LX/Zjf;

    invoke-direct {v9, v1, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_23

    :cond_22
    const/16 v0, 0xc

    new-instance v10, LX/Zjf;

    invoke-direct {v10, v1, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_25

    :cond_24
    const/16 v0, 0xd

    new-instance v11, LX/Zjf;

    invoke-direct {v11, v1, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_27

    :cond_26
    const/16 v0, 0xe

    new-instance v12, LX/Zjf;

    invoke-direct {v12, v1, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_29

    :cond_28
    const/16 v0, 0xf

    new-instance v13, LX/Zjf;

    invoke-direct {v13, v1, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, LX/LEL;

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v7 .. v19}, LX/VgO;->A01(LX/jaI;LX/M33;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_7
    invoke-static {v7, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7365763d

    goto/16 :goto_1

    :cond_2a
    const v0, -0x641fb2bb

    invoke-static {v7, v1, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x2d

    invoke-static {v7, v1, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v6

    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x3d

    invoke-static {v7, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v5

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_30

    :cond_2f
    const/16 v0, 0x48f

    invoke-static {v7, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_30
    check-cast v4, LX/LEL;

    iget-object v0, v1, LX/NZi;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnL;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306b7000202e9L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/SmQ;->A00(LX/jaI;LX/M33;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_31
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x5e7b2885

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v3, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu.<anonymous> (GalleryAlbumPickerContextMenu.kt:37)"

    const v0, -0x1a714723

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v7, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.basel.gallery.ui.getContextMenuItems (GalleryAlbumPickerContextMenu.kt:45)"

    const v0, -0x32a33b86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    const v0, -0x1e53dd33

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_34

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QVL;

    iget-object v1, v3, LX/QVL;->A00:LX/ToO;

    iget v11, v1, LX/ToO;->A01:I

    iget v0, v1, LX/ToO;->A02:I

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, LX/ToO;->A00:I

    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    iget-boolean v12, v3, LX/QVL;->A02:Z

    new-instance v8, LX/OSJ;

    move v14, v13

    move v15, v13

    invoke-direct/range {v8 .. v15}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_34
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v6}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x1a328012

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_35
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x317ab731

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_36
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_7
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, -0x27963aca

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.basel.text.composer.ui.compose.EditFontContextMenu.<anonymous> (TextComposerImportFontsBottomSheet.kt:360)"

    const v2, 0x6aee5683

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    const/4 v4, 0x2

    const v2, 0x7f08025a

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v4, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    const v2, 0x7f130c9d

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/OSE;

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v5 .. v13}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    iget-object v1, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810ee10001592dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v5, 0x0

    :cond_38
    const v1, 0x7f080253

    invoke-static {v0, v1, v9, v4, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v1, 0x7f130c9c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/OSE;

    move-object v13, v7

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v5, v11}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, -0x7b3780f2

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, -0xdc4e7d

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.carrera.ui.YourAlgoContextMenu.<anonymous> (YourAlgoContextMenu.kt:39)"

    const v2, 0x1906bd5b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v14, 0x1

    if-ltz v14, :cond_3c

    check-cast v3, LX/QEG;

    iget v1, v3, LX/QEG;->A01:I

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget v1, v3, LX/QEG;->A00:I

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    iget-boolean v1, v3, LX/QEG;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/OSE;

    move/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v2

    goto :goto_9

    :cond_3a
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, -0x7525f086

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, 0x21eff1e1

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.carrera.ui.YourAlgoOverflowMenu.<anonymous> (YourAlgoOverflowMenu.kt:51)"

    const v2, 0x41eec74c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v14, 0x1

    if-ltz v14, :cond_3c

    check-cast v1, LX/amK;

    iget v1, v1, LX/amK;->A00:I

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f082153

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/OSE;

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v15

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v2

    goto :goto_a

    :cond_3c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x2717e51b

    goto :goto_c

    :pswitch_a
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, 0x2e8b4310

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentRow.<anonymous>.<anonymous> (CommentRow.kt:215)"

    const v2, 0x1ccb9a6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v4, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v2, :cond_3f

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Js1;

    iget-object v1, v5, LX/Js1;->A02:LX/Jqa;

    iget v1, v1, LX/Jqa;->A00:I

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/Js1;->A01:LX/JqZ;

    iget v1, v1, LX/JqZ;->A00:I

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    iget-object v1, v5, LX/Js1;->A00:LX/Je5;

    instance-of v1, v1, LX/OFB;

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/OSE;

    move/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_3f
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, -0x60655de5

    :goto_c
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_40
    invoke-static {v0, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_b
    check-cast v7, LX/1O3;

    check-cast v6, LX/1O3;

    iget-object v5, v7, LX/1O3;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/1O3;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v5, v7, LX/1O3;->A01:Ljava/lang/String;

    const-string v2, "is_enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v3, -0x1

    :cond_41
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_42
    iget-object v4, v6, LX/1O3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcg;

    iget-object v0, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_43

    if-eq v1, v3, :cond_44

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    iget-wide v0, v6, LX/1O3;->A00:J

    invoke-static {v0, v1}, LX/03m;->A00(J)I

    move-result v2

    iget-wide v0, v7, LX/1O3;->A00:J

    invoke-static {v0, v1}, LX/03m;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/659;->A01(II)I

    move-result v3

    goto :goto_d

    :cond_44
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :pswitch_c
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v2, 0x10e74a50

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.friendmap.settings.ui.FriendMapSettingsHeader.<anonymous>.<anonymous> (FriendMapSettingsScreen.kt:247)"

    const v2, 0x3d6c2fff

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v1, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v1, LX/H2H;

    iget-object v4, v1, LX/H2H;->A0A:LX/5wv;

    const/4 v11, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v2, "com.instagram.friendmap.settings.ui.createContextMenuItems (FriendMapSettingsScreen.kt:593)"

    const v1, -0x50d49dd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    const v1, -0x10cf8bb9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UWi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v10, :cond_47

    const v1, -0x24ea77dc

    invoke-static {v0, v1, v11}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    const v1, -0x24ea6d13

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v9, 0x1

    const v1, 0x7f133914

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0822e5

    goto :goto_f

    :cond_48
    const v1, -0x24ea36a3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    const v1, 0x7f133912

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0825bc

    :goto_f
    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v5, LX/OSE;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v0, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_49
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x3bc9529e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x1d0c40c3

    goto/16 :goto_12

    :pswitch_d
    invoke-static {v7, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v0, -0x157da4bd

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v2, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:414)"

    const v0, 0x713444a8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    const/4 v2, 0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v9

    iget-object v0, v1, LX/aOk;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYs;

    iget-object v5, v0, LX/QYs;->A03:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    const-string v6, " @"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_50

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v10, :cond_50

    const v0, 0x66d5ae31

    invoke-static {v3, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f137917

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :cond_4c
    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/16 v16, 0x0

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_4f

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-ne v1, v10, :cond_4f

    const v1, 0x66d5e107

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082744

    :goto_11
    invoke-static {v3, v1, v11, v2, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    new-instance v5, LX/OSE;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v16, 0x1

    :cond_4d
    const v1, 0x7f1363d5

    invoke-static {v3, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f0825ae

    invoke-static {v3, v1, v11, v2, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    new-instance v12, LX/OSE;

    move-object v13, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v5, v12}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x473b9d85

    :goto_12
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4e
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_4f
    const v1, 0x66d5fb05

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082724

    goto :goto_11

    :cond_50
    const v0, 0x66d5c51b    # 5.0475E23f

    invoke-static {v3, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f1337a0

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4c

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
