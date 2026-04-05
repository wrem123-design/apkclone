.class public final LX/aGk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aGk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aGk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aGk;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/aGk;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aGk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aGk;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aGk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aGk;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/aGk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aGk;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/aGk;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/Dsa;

    iget-object v13, v0, LX/Dsa;->A00:LX/EJB;

    if-eqz v13, :cond_12

    iget-object v0, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMD;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v26

    invoke-static {v13}, LX/NeQ;->A00(LX/EJB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    iget-object v11, v13, LX/EJB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/GMD;->A0H:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v3, "threadKey"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/GMD;->A07:LX/3Ng;

    if-nez v2, :cond_2

    const-string v3, "threadTheme"

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/3Ng;->A04:LX/3Mh;

    iget-object v4, v13, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v38

    iget-object v5, v0, LX/GMD;->A06:LX/2Ca;

    if-nez v5, :cond_11

    const-string v3, "experiments"

    goto :goto_0

    :cond_3
    move-object v3, v14

    goto :goto_1

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v4, LX/PVY;

    iget-object v2, v4, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v3, "coverPhotoMetadata"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v2}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v5

    iget-object v1, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v13, v1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v4, LX/PVY;->A03:LX/F1R;

    if-nez v1, :cond_4

    const-string v3, "videoScrubbingViewModel"

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/F1R;->A05:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v13}, LX/6hi;->A0p(LX/Dij;LX/6em;LX/6cs;LX/44G;LX/6en;LX/3DT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/PVY;->A06:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/PVY;->A06:Z

    iget-object v3, v4, LX/PVY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/D5F;

    invoke-direct {v0, v6, v3, v6, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    invoke-static {v4}, LX/PVY;->A01(LX/PVY;)V

    goto/16 :goto_a

    :pswitch_1
    check-cast v0, LX/SKP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/SKP;->A06:Z

    if-nez v2, :cond_9

    iget-object v1, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1D;

    iget-object v1, v1, LX/R1D;->A06:LX/YVN;

    if-nez v1, :cond_7

    const-string v3, "adapter"

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x20

    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    return-object v1

    :pswitch_3
    iget-object v2, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmd;

    iget-object v0, v1, LX/aGk;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/nmd;->GAZ(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/nmd;->GEG(Z)V

    invoke-interface {v2, v0}, LX/nmd;->GGU(I)V

    invoke-interface {v2}, LX/nmd;->GMo()V

    invoke-interface {v2}, LX/nmd;->Fg9()V

    const/16 v0, 0xb

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_4
    iget-object v2, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v0, LX/0nf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kaa;

    invoke-interface {v3, v2}, LX/nmd;->AAj(LX/Kaa;)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, LX/nmd;->GEG(Z)V

    new-instance v1, LX/Wng;

    invoke-direct {v1, v0, v2, v3}, LX/Wng;-><init>(LX/0nf;LX/Kaa;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v1

    :cond_7
    iget-object v1, v1, LX/YVN;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H74;

    iget-boolean v1, v0, LX/SKP;->A05:Z

    if-eqz v1, :cond_8

    iget v1, v0, LX/SKP;->A01:I

    :goto_2
    iput v1, v2, LX/H74;->A00:I

    iget-object v1, v2, LX/H74;->A03:LX/nil;

    invoke-interface {v1, v0}, LX/nil;->FEf(LX/SKP;)V

    goto/16 :goto_a

    :cond_8
    iget v1, v2, LX/H74;->A02:I

    goto :goto_2

    :cond_9
    iget-object v2, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    iget-object v0, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0ic;->A04(LX/00V;)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v0, LX/TTm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TTm;->A00:Landroid/os/Bundle;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v0, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/Yy0;->A02(LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_8
    check-cast v0, LX/HU8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXX;

    iget-object v2, v2, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8j;

    iget-object v3, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v3, LX/HVg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HVg;->A05:LX/HUf;

    const-string v1, "secondary_button"

    invoke-virtual {v4, v0, v3, v1}, LX/F8j;->A0o(LX/HU8;LX/HVg;Ljava/lang/String;)V

    iget-object v5, v0, LX/HU8;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/HVg;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v7, v2, LX/HUf;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/HUf;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/HUf;->A03:Ljava/lang/String;

    :goto_3
    const/4 v11, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v4 .. v11}, LX/F8j;->A00(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    move-object v7, v9

    move-object v8, v9

    goto :goto_3

    :pswitch_9
    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    iget-object v2, v4, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F8j;

    iget-object v3, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const/16 v1, 0x2f

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_c

    :goto_4
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const/16 v1, 0x94

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_5
    const-string v1, "primary_button"

    invoke-virtual {v5, v0, v3, v1}, LX/F8j;->A0n(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->ByG()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BbO()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BbR()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BbM()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v12}, LX/F8j;->A00(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/HU8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    iget-object v2, v4, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F8j;

    iget-object v3, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v3, LX/HVg;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const/16 v1, 0x2f

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_f

    :goto_6
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const/16 v1, 0x94

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HVg;->A05:LX/HUf;

    const-string v1, "primary_button"

    invoke-virtual {v5, v0, v3, v1}, LX/F8j;->A0o(LX/HU8;LX/HVg;Ljava/lang/String;)V

    iget-object v6, v0, LX/HU8;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/HVg;->A0C:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    iget-object v8, v2, LX/HUf;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/HUf;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/HUf;->A03:Ljava/lang/String;

    :goto_8
    invoke-static/range {v5 .. v12}, LX/F8j;->A00(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_d
    move-object v8, v10

    move-object v9, v10

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :pswitch_b
    check-cast v0, LX/IKB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QmT;

    iget-object v7, v0, LX/IKB;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/IKB;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/IKB;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QmT;->A01:LX/6cb;

    iget-object v4, v2, LX/6cb;->A0E:LX/6hi;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-object v2, v3, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v2

    iget-object v9, v2, LX/XkQ;->A02:Ljava/lang/String;

    const-string v10, "PRESET"

    const-string v5, "AI_V2V_RESTYLE_PRESET"

    invoke-virtual/range {v4 .. v10}, LX/6hi;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/aGk;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v2, v0, LX/GMD;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BU2;

    iget-object v6, v2, LX/BU2;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/GMD;->A02:LX/IVv;

    if-eqz v2, :cond_14

    iget-wide v2, v2, LX/PlK;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    :goto_9
    const/16 v25, 0x0

    sget-object v31, LX/8vg;->A0a:LX/8vg;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v6

    invoke-static/range {v26 .. v38}, LX/NeQ;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JXi;

    move-result-object v16

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    const/16 v2, 0x71

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_15

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v13, LX/EJB;->A03:Ljava/lang/Integer;

    new-instance v12, LX/IVv;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v27}, LX/IVv;-><init>(LX/EJB;LX/E12;LX/PtC;LX/JXi;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/BGX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v12, v0, LX/GMD;->A02:LX/IVv;

    iput-object v4, v0, LX/GMD;->A0B:Lcom/instagram/user/model/User;

    :cond_12
    iget-object v2, v1, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMD;

    iget-object v0, v1, LX/aGk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/GMD;->A00(Landroid/view/View;LX/GMD;)V

    :cond_13
    :goto_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_14
    move-object/from16 v32, v14

    goto :goto_9

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
