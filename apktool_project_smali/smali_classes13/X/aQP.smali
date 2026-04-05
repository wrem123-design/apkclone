.class public final LX/aQP;
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

    iput p2, p0, LX/aQP;->$t:I

    iput-object p1, p0, LX/aQP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v11, p1

    iget v0, v2, LX/aQP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:47)"

    const v0, 0x7e54ef15    # 7.075943E37f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "selected_gallery_items"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ISb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ISb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :pswitch_0
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.CreatorInspirationHubTopAudioBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatorInspirationHubTopAudioBottomSheetFragment.kt:48)"

    const v0, 0x62082bab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x9d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/Ugr;->A01(LX/jaI;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2b22bfd0

    goto/16 :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bn8;

    iget-object v0, v0, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v5, v0, LX/49U;->A04:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Aih;

    iget-object v3, v0, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArY;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LX/ArY;->A06:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-boolean v1, v0, LX/Aih;->A02:Z

    iget-object v0, v0, LX/Aih;->A00:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/Aih;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Aih;

    move-result-object v0

    :cond_5
    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHC;

    iget-object v0, v0, LX/GHC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQj;

    iget-object v5, v0, LX/BQj;->A02:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/EKB;

    iget-object v3, v1, LX/EKB;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1f;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/P1f;->A04:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1f;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/P1f;->A04:Z

    if-ne v0, v2, :cond_7

    if-lez v7, :cond_7

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v1, LX/EKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EKB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :pswitch_3
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectNewGroupCollectionFragment.onCreateView.<anonymous>.<anonymous> (DirectNewGroupCollectionFragment.kt:146)"

    const v0, -0x6e9ce4c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nt0;

    iget-object v6, v3, LX/Nt0;->A04:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A07:LX/mWj;

    const/16 v18, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A05:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v2, v3, LX/Nt0;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/Nt0;->A00:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/Nt0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HMR;->A02:LX/HMR;

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/Nt0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v7, LX/8xk;

    invoke-direct {v7, v4}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0sY;->Da5()Z

    move-result v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v7, v4, v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    invoke-virtual {v0, v1}, LX/96v;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Nt0;->A00:Z

    :cond_a
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v12, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v0, 0x10

    invoke-static {v11, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v15

    :cond_c
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x12

    invoke-static {v11, v3, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_e
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v17

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v13, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/VeQ;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x797dc3b

    goto/16 :goto_9

    :pswitch_4
    check-cast v11, Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/LKr;

    iget-object v0, v2, LX/LKr;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/LKr;->A00:J

    const-string v2, ""

    const-string v3, "bioEntitySearchResultProvider"

    if-eqz v11, :cond_11

    const-string v0, "@"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/Act;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, LX/B4H;->GFe(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zb;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGd;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_11

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/Act;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v11}, LX/B4H;->GFe(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/Act;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, LX/B4H;->GFe(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v1, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v0, v1, LX/79o;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/79o;->A11:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :pswitch_6
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.tagging.activity.TaggingActivity.onCreate.<anonymous> (TaggingActivity.kt:276)"

    const v0, -0x4c0eb95b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v8, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v3, "mediaTaggingInfos"

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v11, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_14

    :cond_13
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    const-string v3, "taggedSellerIds"

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v11, v2}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_16

    :cond_15
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    invoke-interface {v11, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    const-string v3, "mentionedSellerIds"

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v11, v2}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_18

    :cond_17
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v4, 0xf

    new-instance v3, LX/evO;

    invoke-direct/range {v3 .. v8}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5619128c

    invoke-static {v11, v1, v3, v2, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2802b87b

    goto/16 :goto_9

    :cond_19
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v3, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZr;

    iget-object v8, v3, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v7, v0, LX/F0r;->A01:LX/LEo;

    :cond_1a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/LHS;

    iget-object v0, v12, LX/LHS;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1b

    invoke-static {}, LX/AuH;->A1l()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v0, LX/K7q;

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v5

    iget-object v4, v0, LX/K7q;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K7q;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/K7q;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K7q;

    invoke-direct {v0, v4, v2, v1, v5}, LX/K7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_5

    :cond_1c
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    iget-object v2, v12, LX/LHS;->A00:LX/5wv;

    iget-boolean v1, v12, LX/LHS;->A02:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHS;

    invoke-direct {v0, v4, v2, v1}, LX/LHS;-><init>(LX/5wv;LX/5wv;Z)V

    invoke-interface {v7, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0r;

    iget-object v0, v0, LX/F0r;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHS;

    iget-object v0, v0, LX/LHS;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7q;

    iget-object v0, v0, LX/K7q;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const-string v1, "reorder_language"

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/DZr;->A03(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_8
    check-cast v11, Ljava/util/List;

    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v4, 0x0

    invoke-static {v4, v11, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5U;

    invoke-static {v2}, LX/H5U;->A0M(LX/H5U;)V

    invoke-static {v11}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0, v1, v3, v4}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_1f
    iget-object v0, v2, LX/H5U;->A0E:LX/mDg;

    if-eqz v0, :cond_27

    invoke-interface {v0, v5}, LX/mDg;->EgI(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto/16 :goto_a

    :pswitch_9
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.creation.capture.quickcapture.mention.MentionThreadSettingNuxBottomSheetFragment.onCreateView.<anonymous> (MentionThreadSettingNuxBottomSheetFragment.kt:42)"

    const v0, -0x5b4920f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, v2, LX/aQP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v4, v3}, LX/Sje;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x6f620874

    goto :goto_9

    :cond_22
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_23
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_25

    :cond_24
    const/16 v0, 0x22

    new-instance v13, LX/lir;

    invoke-direct {v13, v4, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_26

    const/16 v0, 0x2de

    invoke-static {v11, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v14

    :cond_26
    check-cast v14, LX/LEL;

    const/16 v16, 0x180

    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/Vuy;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2a40f104

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
