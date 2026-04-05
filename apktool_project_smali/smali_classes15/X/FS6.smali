.class public final LX/FS6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final synthetic A01:LX/F6G;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/F6G;)V
    .locals 1

    iput-object p1, p0, LX/FS6;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object p2, p0, LX/FS6;->A01:LX/F6G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/FS7;

    iget-object v1, v2, LX/FS7;->A03:LX/mSm;

    const/16 v18, 0x0

    move-object/from16 v5, p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mSm;->B7d()LX/5ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-interface {v1}, LX/mSm;->B7S()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/FS6;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_1

    :cond_2
    sget-object v15, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_4
    :goto_1
    iget-object v4, v5, LX/FS6;->A01:LX/F6G;

    iget-object v5, v5, LX/FS6;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v2, LX/FS7;->A04:Ljava/lang/Integer;

    invoke-static {v5, v1, v4, v0}, LX/F6G;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mSm;LX/F6G;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v11

    invoke-virtual {v4}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v0, v2, LX/FS7;->A0A:Z

    invoke-static {v4}, LX/F6G;->A06(LX/F6G;)Z

    move-result v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v0, :cond_4e

    const/4 v10, 0x1

    if-eqz v11, :cond_5

    iget-boolean v0, v11, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    if-eqz v0, :cond_4e

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mSm;->DsR()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_6
    invoke-static {v6}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v3, :cond_4e

    :goto_2
    iget-object v3, v4, LX/F6G;->A0I:LX/FSZ;

    const-string v16, "audioPageMetadataController"

    if-eqz v3, :cond_8

    iget-boolean v0, v2, LX/FS7;->A09:Z

    move/from16 v21, v0

    if-eqz v1, :cond_4d

    invoke-interface {v1}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v14

    :cond_7
    :goto_3
    iget-object v0, v4, LX/F6G;->A04:LX/K99;

    if-nez v0, :cond_9

    const-string v16, "renameOriginalAudioViewModel"

    :cond_8
    :goto_4
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/K99;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    iget-object v13, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/mSm;->DYf()Z

    move-result v12

    invoke-interface {v1}, LX/mSm;->B7d()LX/5ae;

    move-result-object v9

    if-nez v9, :cond_c

    :goto_6
    sget-object v9, LX/5ae;->A04:LX/5ae;

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/mSm;->B5j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    iget-object v7, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v7, ""

    :cond_10
    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/mSm;->B76()Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-interface {v1}, LX/mSm;->DYb()Z

    move-result v6

    :goto_7
    iget-object v0, v2, LX/FS7;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/mSm;->Ds2()Z

    invoke-interface {v1}, LX/mSm;->DAO()Ljava/lang/Integer;

    :cond_11
    iget-object v0, v4, LX/F6G;->A0I:LX/FSZ;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/F6G;->A0K:LX/N1W;

    if-nez v0, :cond_14

    const-string v16, "audioPageViewModel"

    goto :goto_4

    :cond_12
    move-object/from16 v17, v18

    iget-boolean v6, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_6

    :cond_14
    iget-object v4, v0, LX/N1W;->A01:LX/0ic;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS7;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/FS7;->A03:LX/mSm;

    move-object/from16 v16, v0

    :goto_8
    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS7;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_49

    iget-boolean v0, v0, LX/FS7;->A0A:Z

    if-ne v0, v4, :cond_49

    :cond_15
    :goto_9
    iget-boolean v0, v2, LX/FS7;->A07:Z

    move/from16 v19, v0

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/mSm;->B7T()Ljava/util/List;

    move-result-object v16

    invoke-interface {v1}, LX/mSm;->BZ7()Ljava/util/List;

    move-result-object v4

    :goto_a
    iget-object v2, v2, LX/FS7;->A00:LX/QI0;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/mSm;->B7K()LX/QGs;

    move-result-object v18

    :cond_16
    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput-boolean v0, v1, LX/WIr;->A0G:Z

    iput-object v14, v1, LX/WIr;->A04:Lcom/instagram/music/common/model/AudioType;

    iput-object v15, v1, LX/WIr;->A0A:Ljava/util/List;

    iput-object v13, v1, LX/WIr;->A09:Ljava/lang/String;

    iput-boolean v12, v1, LX/WIr;->A0F:Z

    iput-object v9, v1, LX/WIr;->A01:LX/5ae;

    iput-object v8, v1, LX/WIr;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/WIr;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WIr;->A05:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/WIr;->A0H:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/WIr;->A08:Ljava/lang/String;

    iput-boolean v5, v1, LX/WIr;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/WIr;->A0E:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WIr;->A0B:Ljava/util/List;

    iput-object v11, v1, LX/WIr;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v4, v1, LX/WIr;->A0C:Ljava/util/List;

    iput-object v2, v1, LX/WIr;->A02:LX/QI0;

    iput-boolean v10, v1, LX/WIr;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WIr;->A00:LX/QGs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    iget-object v0, v3, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, v3, LX/FSZ;->A02:Landroid/view/View;

    const-string v15, "view"

    if-eqz v2, :cond_30

    const v0, 0x7f0b029c

    invoke-static {v2, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v8, v1, LX/WIr;->A0A:Ljava/util/List;

    const v0, 0x7f070033

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v19

    const v0, 0x7f0400b1

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v21

    invoke-static {v5}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v22

    const/4 v2, 0x0

    const/16 v23, -0x1

    new-instance v0, LX/3OF;

    move/from16 v20, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v8, v0, :cond_17

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3OF;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0, v2}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_18
    :goto_c
    iget-object v6, v1, LX/WIr;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/WIr;->A0F:Z

    invoke-virtual {v3, v6, v0}, LX/FSZ;->A00(Ljava/lang/String;Z)V

    iget-object v9, v3, LX/FSZ;->A02:Landroid/view/View;

    if-eqz v9, :cond_30

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v0, v1, LX/WIr;->A01:LX/5ae;

    sget-object v11, LX/5ae;->A05:LX/5ae;

    invoke-static {v0, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v12, 0x12

    const/4 v6, 0x1

    if-eqz v14, :cond_1c

    const v0, 0x7f130969

    iget-object v13, v1, LX/WIr;->A07:Ljava/lang/String;

    invoke-static {v5, v13, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v8, v10, v5, v12}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_d
    iget-boolean v0, v1, LX/WIr;->A0H:Z

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_19
    const v0, 0x7f0b45ef

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v8

    const/16 v5, 0xa

    new-instance v0, LX/S8m;

    invoke-direct {v0, v5, v1, v3}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/5b7;->A04:LX/Ptg;

    iput-boolean v6, v8, LX/5b7;->A07:Z

    invoke-virtual {v8}, LX/5b7;->A00()LX/5bD;

    iget-object v5, v1, LX/WIr;->A04:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-eq v5, v0, :cond_1a

    iget-object v9, v1, LX/WIr;->A05:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1a

    iget-object v0, v1, LX/WIr;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v14, :cond_1a

    iget-object v5, v3, LX/FSZ;->A02:Landroid/view/View;

    if-eqz v5, :cond_30

    const v0, 0x7f0b45e0

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v3, LX/FSZ;->A0H:LX/F6G;

    invoke-static {v0, v5, v8}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7a82e25e

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v5, v3, LX/FSZ;->A04:Landroid/widget/TextView;

    const-string v8, "videoCountTextView"

    if-eqz v5, :cond_1b

    iget-object v0, v1, LX/WIr;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/FSZ;->A02:Landroid/view/View;

    if-nez v5, :cond_1f

    move-object v8, v15

    :cond_1b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v1, LX/WIr;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v8, v0, v4, v12}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v8, v9}, LX/3OF;->A04(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_1e
    invoke-static {v10}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_1f
    const v0, 0x7f0b465c

    invoke-static {v5, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/FSZ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v16, "videoCountShimmer"

    const/16 v9, 0x8

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_46

    const v0, 0xb0d5909

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    const v0, 0x7e48fc2b

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A01:Landroid/view/View;

    if-eqz v5, :cond_8

    const v0, 0x7cc82a60

    :goto_e
    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    iget-object v5, v1, LX/WIr;->A00:LX/QGs;

    if-eqz v5, :cond_20

    sget-object v0, LX/QGs;->A0u:LX/QGs;

    if-eq v5, v0, :cond_20

    iget-object v0, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v14, 0x0

    :cond_21
    iget-object v10, v1, LX/WIr;->A01:LX/5ae;

    if-eq v10, v11, :cond_22

    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-eq v10, v0, :cond_22

    if-eqz v14, :cond_25

    :cond_22
    iget-object v12, v1, LX/WIr;->A0B:Ljava/util/List;

    if-eqz v12, :cond_25

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, LX/FSZ;->A08:LX/0Sd;

    const-string v16, "audioPartsAttributionStub"

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v5, :cond_23

    const v0, 0x7f0e09b4

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_23
    iget-object v0, v3, LX/FSZ;->A08:LX/0Sd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const v0, -0x291bd176

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v3, LX/FSZ;->A08:LX/0Sd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b03f6

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, v3, LX/FSZ;->A0K:LX/WPC;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/N6r;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput-object v12, v5, LX/N6r;->A02:Ljava/util/List;

    iput-object v0, v5, LX/N6r;->A01:LX/WPC;

    iput-object v10, v5, LX/N6r;->A00:LX/5ae;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-eq v10, v0, :cond_24

    if-eqz v14, :cond_25

    :cond_24
    iget-object v0, v3, LX/FSZ;->A08:LX/0Sd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b03f5

    invoke-static {v5, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v14, :cond_25

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f13513b

    invoke-static {v5, v8, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_25
    iget-object v5, v3, LX/FSZ;->A02:Landroid/view/View;

    if-eqz v5, :cond_30

    const v0, 0x7f0b3a19

    invoke-static {v5, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v12

    iget-boolean v8, v1, LX/WIr;->A0I:Z

    if-eqz v8, :cond_45

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7e8bbf8a

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    iget-boolean v5, v1, LX/WIr;->A0E:Z

    const v0, 0x7892212a

    invoke-static {v10, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x42

    invoke-static {v5, v3, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    :goto_10
    iget-object v5, v3, LX/FSZ;->A03:Landroid/view/ViewGroup;

    if-eqz v8, :cond_44

    if-eqz v5, :cond_28

    const v0, 0x698afdb1

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b1936

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-boolean v12, v1, LX/WIr;->A0E:Z

    const v0, -0x7c66951b

    invoke-static {v8, v0, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sget-object v10, LX/1iD;->A00:LX/1iD;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v7, v0}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-static {v7, v8, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1937

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f136594

    if-eqz v12, :cond_27

    const v0, 0x7f1365ed

    :cond_27
    invoke-static {v5, v8, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v10, v7, v2}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_28
    :goto_11
    iget-object v10, v1, LX/WIr;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, v1, LX/WIr;->A0D:Z

    const-string v12, "useAudioButtonViewStubHolder"

    move-object/from16 v24, v12

    if-eqz v0, :cond_33

    if-eqz v10, :cond_33

    iget-object v0, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81105300015f23L

    invoke-static {v0, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/FSZ;->A0J:LX/N1W;

    invoke-static {v0}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/mSm;->B7d()LX/5ae;

    move-result-object v0

    const/4 v5, 0x1

    if-eq v0, v11, :cond_2a

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    iget-object v0, v3, LX/FSZ;->A0A:LX/0Sd;

    if-eqz v5, :cond_32

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f137a66

    :goto_12
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v0, v3, LX/FSZ;->A0A:LX/0Sd;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v5, v1, v10, v3, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FSZ;->A0A:LX/0Sd;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-boolean v0, v1, LX/WIr;->A0D:Z

    const-string v16, "useOnBaselStub"

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    iget-object v8, v3, LX/FSZ;->A05:LX/GbH;

    sget-object v0, LX/GbH;->A0K:LX/GbH;

    if-eq v8, v0, :cond_31

    sget-object v0, LX/GbH;->A0U:LX/GbH;

    if-eq v8, v0, :cond_31

    iget-object v0, v3, LX/FSZ;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v3, LX/FSZ;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2b
    iget-object v10, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6K6;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_31

    iget-object v0, v3, LX/FSZ;->A0D:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x4be48c89    # 2.995637E7f

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v6, v1, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/FSZ;->A0U:Z

    if-nez v0, :cond_2f

    iget-object v0, v3, LX/FSZ;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, LX/WIr;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v5, :cond_2c

    iget-object v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2c

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-nez v8, :cond_2d

    :cond_2c
    const-string v8, "0"

    if-eqz v5, :cond_2e

    :cond_2d
    iget-object v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2e

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :cond_2e
    iget-object v5, v3, LX/FSZ;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/FSZ;->A0R:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, LX/E8e;->A0A(LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v6, v3, LX/FSZ;->A0U:Z

    :cond_2f
    :goto_13
    iget-object v5, v1, LX/WIr;->A02:LX/QI0;

    if-eqz v5, :cond_3d

    iget-object v0, v3, LX/FSZ;->A0F:LX/mKk;

    check-cast v0, LX/N1U;

    iget-object v0, v0, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106eb0000261eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/FSZ;->A0C:LX/KaG;

    if-nez v0, :cond_38

    const-string v15, "spotifyButtonStub"

    :cond_30
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    iget-object v0, v3, LX/FSZ;->A0D:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, -0x689e178b

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_13

    :cond_32
    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f137a5a

    goto/16 :goto_12

    :cond_33
    iget-object v0, v3, LX/FSZ;->A0A:LX/0Sd;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    goto :goto_13

    :cond_34
    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x17c57896

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/FSZ;->A0B:LX/KaG;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v3, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FSZ;->A0A:LX/0Sd;

    if-nez v0, :cond_36

    move-object/from16 v12, v24

    :cond_35
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_36
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_37

    sget-object v0, LX/4Rf;->A03:LX/4Rf;

    :goto_14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    goto/16 :goto_16

    :cond_37
    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    goto :goto_14

    :cond_38
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v3, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f136d7b

    const v0, 0x7f082038

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_39
    invoke-static {v12}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v10

    instance-of v0, v8, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_42

    move-object v1, v8

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V

    invoke-static {v12}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_3a
    :goto_15
    const v0, 0x6a5a3ac1

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/FSZ;->A02:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b3d77

    invoke-static {v1, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2dee0ef

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-static {v8, v0, v5, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/FSZ;->A0V:Z

    if-nez v0, :cond_3d

    iget-object v2, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    sget-object v14, LX/VGn;->A0k:LX/VGn;

    iget-object v10, v3, LX/FSZ;->A06:LX/41T;

    iget-object v11, v3, LX/FSZ;->A0P:Ljava/lang/String;

    iget-object v13, v3, LX/FSZ;->A0O:Ljava/lang/String;

    iget-wide v0, v3, LX/FSZ;->A00:J

    iget-object v8, v3, LX/FSZ;->A0Q:Ljava/lang/String;

    const-string v7, "SPOTIFY_ADD"

    invoke-static {v4, v6, v2, v15, v10}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v2, "instagram_audio_spotify_button_impression"

    invoke-virtual {v12, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-static {v2, v15}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v2, v0, v1}, LX/BQb;->A16(LX/0ww;J)V

    invoke-static {v14, v2}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/VDp;->A03:LX/VDp;

    const-string v0, "audio_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    if-nez v8, :cond_3b

    const-string v8, ""

    :cond_3b
    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    const-string v0, "spotify_button_text"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QI0;->A00:Ljava/lang/String;

    const-string v0, "spotify_listen_url"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QI0;->A01:Ljava/lang/String;

    const-string v0, "spotify_track_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3c
    iput-boolean v6, v3, LX/FSZ;->A0V:Z

    :cond_3d
    iget-object v0, v3, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105300015f23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v2, v3, LX/FSZ;->A05:LX/GbH;

    sget-object v1, LX/GbH;->A0K:LX/GbH;

    const-string v12, "musicOnProfileButtonStub"

    iget-object v0, v3, LX/FSZ;->A0B:LX/KaG;

    if-eq v2, v1, :cond_34

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7961b8c2

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3e
    :goto_16
    iget-object v0, v3, LX/FSZ;->A0J:LX/N1W;

    iget-object v0, v0, LX/N1W;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS7;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/FS7;->A01:LX/QG3;

    if-eqz v0, :cond_50

    iget-object v2, v0, LX/QG3;->A01:Ljava/util/List;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v3, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_41

    const v5, 0x7f130970

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_40

    const-string v0, ""

    :goto_19
    invoke-static {v9, v0, v10, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1a
    add-int v10, v6, v0

    const v0, 0x7f040d79

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/WWO;

    invoke-direct {v1, v3, v8, v0}, LX/WWO;-><init>(LX/FSZ;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v6, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1a

    :cond_40
    move-object v0, v8

    goto :goto_19

    :cond_41
    const v5, 0x7f130971

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_42
    const v0, 0x7f0b3a1c

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3a1b

    invoke-static {v8, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v10}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v10}, LX/154;->A1H(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_43
    if-eqz v5, :cond_50

    iget-object v0, v3, LX/FSZ;->A09:LX/0Sd;

    const-string v15, "socialContextViewStubHolder"

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x577eeac3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/FSZ;->A09:LX/0Sd;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cfb

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/FSZ;->A09:LX/0Sd;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cf5

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    if-eqz v5, :cond_28

    const v0, -0x404c796e

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_45
    invoke-interface {v12}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, -0x24dfd6df

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_46
    iget-boolean v0, v1, LX/WIr;->A0G:Z

    if-eqz v0, :cond_47

    const v0, 0x25d7fa3c

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    const v0, 0x1f39ee03

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A01:Landroid/view/View;

    if-eqz v5, :cond_8

    const v0, -0x55ecf780

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_47
    const v0, -0x1f8b9462

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    const v0, 0x4cabfef5    # 9.01754E7f

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/FSZ;->A01:Landroid/view/View;

    if-eqz v5, :cond_8

    const v0, 0x57c176f6

    goto/16 :goto_e

    :cond_48
    move-object/from16 v16, v18

    move-object/from16 v4, v18

    goto/16 :goto_a

    :cond_49
    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, LX/mSm;->DsR()Z

    move-result v0

    if-ne v0, v4, :cond_15

    invoke-interface/range {v16 .. v16}, LX/mSm;->B7d()LX/5ae;

    move-result-object v4

    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v4, v0, :cond_4a

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_4a
    sget-object v0, LX/5ae;->A04:LX/5ae;

    if-eq v4, v0, :cond_4b

    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v4, v0, :cond_15

    :cond_4b
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_4c
    move-object/from16 v16, v18

    goto/16 :goto_8

    :cond_4d
    iget-object v14, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v14, :cond_7

    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_3

    :cond_4e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/0w6;->A04:LX/0w6;

    const-string v1, "audio_page_social_context"

    new-instance v0, LX/0w7;

    invoke-direct {v0, v7, v1, v5, v3}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v4, v0, LX/0w7;->A0L:Z

    iput-boolean v4, v0, LX/0w7;->A0G:Z

    iput-boolean v4, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_50
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
