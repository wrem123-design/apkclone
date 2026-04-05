.class public final LX/aEP;
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

    iput p2, p0, LX/aEP;->$t:I

    iput-object p1, p0, LX/aEP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;
    .locals 1

    new-instance v0, LX/aEP;

    invoke-direct {v0, p1, p2}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/aEP;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v1, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    :goto_0
    new-instance v0, LX/400;

    invoke-direct {v0, v1}, LX/400;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEH;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/FEH;->A01(LX/FEH;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZ5;

    iget-object v5, v1, LX/GZ5;->A01:Ljava/util/List;

    sget-object v2, LX/Ynh;->A00:LX/Ynh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x3

    new-instance v3, LX/Yms;

    invoke-direct {v3, v1, v2, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/YnL;

    invoke-direct {v1, v5, v2}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v2, LX/Ynu;->A00:LX/Ynu;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x4

    new-instance v3, LX/Yms;

    invoke-direct {v3, v1, v2, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v1, LX/YnL;

    invoke-direct {v1, v5, v2}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v0}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v3

    const/16 v0, 0x4b

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v4

    iget-object v2, v2, LX/aEP;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5584bfb7

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const-string v5, "shimmer"

    const/16 v8, 0xc

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v2, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v2, LX/HVS;

    const/4 v6, 0x3

    new-instance v1, LX/fAx;

    invoke-direct {v1, v2, v6}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7deff6b7

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "achievements_image"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v2, LX/HVS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/faG;

    invoke-direct {v1, v0, v4, v6}, LX/faG;-><init>(Ljava/lang/Object;II)V

    const v0, 0xc0f62

    invoke-static {v7, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    move v4, v3

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    sget-object v1, LX/TdO;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "achievements_next_unearned"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v5, LX/ORC;

    iget-object v0, v5, LX/ORC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v5, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x797e0903

    invoke-static {v6, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    sget-object v1, LX/TdO;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "achievements_earned_title"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v5, LX/ORC;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v5, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x16253af4

    invoke-static {v6, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_8
    invoke-static {v0}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v5, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZN;

    iget-object v0, v5, LX/NZN;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v5, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x490c8b49

    invoke-static {v6, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_9
    iget-object v3, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v3, LX/PeP;

    iget-object v0, v3, LX/PeP;->A06:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/PeP;->A05:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    iget-object v0, v3, LX/PeP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    iget-object v0, v3, LX/PeP;->A03:LX/MrX;

    iget-object v0, v0, LX/MrX;->A00:LX/GG4;

    iget-object v0, v0, LX/GG4;->A02:LX/GWq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_a
    check-cast v0, LX/ldU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mn;

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    iget-object v4, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BVp;

    iget-object v0, v4, LX/BVp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FQ9;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/FPg;

    invoke-direct {v0, v3, v1, v2}, LX/FPg;-><init>(LX/FQ9;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    iput-object v2, v3, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    iget-object v0, v4, LX/BVp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEH;

    invoke-virtual {v0}, LX/FEH;->A0m()V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v0, LX/400;

    invoke-virtual {v0, v1}, LX/400;->A0m(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v4, v1, LX/8YR;->A01:LX/BXD;

    iget-object v5, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f133da1

    const/4 v9, 0x0

    const v1, 0x7f08214b

    new-instance v10, LX/MR5;

    invoke-direct {v10, v9, v1, v2}, LX/MR5;-><init>(LX/LEL;II)V

    const v1, 0x7f130785

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/JXB;

    move-object v8, v6

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v1, LX/fAm;

    invoke-direct {v1, v0, v13}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, -0x2fe716f8

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    const-string v7, "aigm_info_bottom_sheet"

    sget-wide v11, LX/WbQ;->A00:J

    new-instance v3, LX/VFA;

    move-object v8, v7

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v3}, LX/VFA;->A00(LX/VFA;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v2, LX/YoQ;->A00:LX/YoQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v1, 0xf

    new-instance v3, LX/Yms;

    invoke-direct {v3, v1, v2, v5}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, LX/YnL;

    invoke-direct {v1, v5, v2}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :pswitch_f
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3Z;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v1, v0}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PSs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PSs;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/F3Z;->A00(LX/QNp;LX/F3Z;)V

    goto :goto_7

    :pswitch_10
    check-cast v0, LX/K8K;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/aEP;->A00:Ljava/lang/Object;

    check-cast v2, LX/OUH;

    iget-object v1, v2, LX/OUH;->A03:LX/Tnv;

    iget-object v5, v0, LX/K8K;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/Tnv;->A00:LX/VAM;

    iget-object v4, v6, LX/VAM;->A05:LX/Dgv;

    if-eqz v4, :cond_6

    iget-object v8, v1, LX/Tnv;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/VAM;->A00:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v3, "stopTtsPlaybackOnDismiss"

    iget-object v1, v6, LX/VAM;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_4
    const-string v1, "TextToSpeechController"

    invoke-static {v1, v3, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v6, LX/VAM;->A09:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/VAM;->A06:LX/Eb8;

    if-eqz v1, :cond_6

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/Eb8;->A2Z(Ljava/lang/String;Z)V

    :cond_6
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v6, LX/VAM;->A08:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v3}, LX/VAM;->A00(LX/VAM;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v1, v6, LX/VAM;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v8, v6, LX/VAM;->A06:LX/Eb8;

    if-eqz v8, :cond_b

    iget-object v9, v6, LX/VAM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/Dgv;->Cvg()I

    move-result v14

    invoke-interface {v4}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v1

    invoke-virtual {v1}, LX/K8H;->A00()F

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J2Y;

    iget-object v1, v1, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_c

    const/4 v6, 0x1

    move-object v4, v3

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_d

    check-cast v4, LX/J2Y;

    iget-object v10, v4, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-virtual/range {v8 .. v15}, LX/Eb8;->A1w(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :cond_b
    const/4 v9, 0x1

    iget-object v8, v0, LX/K8K;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/K8K;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/K8K;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/K8K;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/K8K;->A06:Z

    iget v1, v0, LX/K8K;->A00:I

    new-instance v4, LX/K8K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/K8K;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/K8K;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/K8K;->A01:Ljava/lang/Integer;

    iput-object v5, v4, LX/K8K;->A03:Ljava/lang/String;

    iput-boolean v3, v4, LX/K8K;->A06:Z

    iput-boolean v9, v4, LX/K8K;->A05:Z

    iput v1, v4, LX/K8K;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/OUH;->A01:LX/FQa;

    iget-object v1, v1, LX/FQa;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v3, LX/FQa;

    if-eqz v0, :cond_6

    check-cast v3, LX/FQa;

    if-eqz v3, :cond_6

    if-ltz v1, :cond_6

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/FQa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FQa;->A00:Ljava/util/List;

    iput-object v2, v3, LX/FQa;->A00:Ljava/util/List;

    new-instance v0, LX/FPa;

    invoke-direct {v0, v1, v2, v15}, LX/FPa;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    goto/16 :goto_7

    :cond_c
    const-string v0, "Collection contains more than one matching element."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
