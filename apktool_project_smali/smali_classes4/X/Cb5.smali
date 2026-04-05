.class public final LX/Cb5;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Cb5;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2y9;

    const-string v5, "openCyclicSubtitleBottomSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const-string v4, "openCyclicSubtitleBottomSheet"

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/1Yu;

    const-string v5, "onEmojiTapped(Lcom/instagram/ui/emoji/Emoji;Landroid/content/res/Resources;Landroid/view/View;)V"

    const-string v4, "onEmojiTapped"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    iget v0, v1, LX/Cb5;->$t:I

    if-eqz v0, :cond_3

    check-cast v6, LX/8jV;

    check-cast v9, LX/4ND;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v6, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    iget-object v8, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_b

    iget-object v0, v0, LX/2y9;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29z;

    iget-object v7, v13, LX/29z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v13, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    int-to-long v0, v14

    iget-object v2, v13, LX/29z;->A09:LX/15n;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, LX/15n;->A11(LX/8jV;)Z

    move-result v2

    const/16 v22, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-object v2, v13, LX/29z;->A07:LX/5Gg;

    iget-object v15, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, v13, LX/29z;->A08:LX/10V;

    iget-object v11, v2, LX/10V;->A01:Ljava/lang/String;

    iget-object v4, v13, LX/29z;->A0A:Ljava/lang/String;

    iget-object v12, v13, LX/29z;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v13, LX/29z;->A05:LX/myc;

    new-instance v2, LX/hb4;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/hb4;-><init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/29z;I)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x2

    new-instance v13, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v20, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v22}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    new-instance v1, LX/QY0;

    invoke-direct {v1}, LX/QY0;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "arg_extra_params"

    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/QY0;->A03:LX/mBe;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v5}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v7}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1X:Z

    sget-object v0, LX/aLy;->A00:LX/aLy;

    invoke-virtual {v0, v7, v5, v8}, LX/aLy;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v10, v2, LX/78Y;->A19:Z

    iput-object v1, v2, LX/78Y;->A0U:LX/LEB;

    iput-object v3, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v1, LX/QY0;->A02:LX/78c;

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v6, Lcom/instagram/ui/emoji/Emoji;

    check-cast v9, Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-static {v3, v6, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Yu;

    iget-object v1, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v4

    iget-object v1, v0, LX/1Yu;->A0B:LX/1FK;

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, v4}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v0}, LX/1Yu;->A02(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7, v0}, LX/1Yu;->A01(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Xu;

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f1354d6

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1Yu;->A08:LX/Iad;

    iget-object v7, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v11}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    const-string v16, ""

    :cond_5
    invoke-interface {v11}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v11, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v10, v9, LX/Iad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-static {v4, v14, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v22}, LX/2cA;->A3C(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v16, LX/VDt;->A02:LX/VDt;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v25}, LX/92A;->A02(LX/VDt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v0, LX/1Yu;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/1Yu;->A0C:LX/1YM;

    if-eqz v5, :cond_7

    const/16 v4, 0x1e

    invoke-virtual {v5, v7, v14, v4}, LX/1YM;->A0O(Landroid/view/View;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1354d7

    :goto_1
    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/8TE;

    invoke-direct {v6}, LX/8TE;-><init>()V

    invoke-virtual {v6}, LX/8TE;->A06()V

    iput-object v4, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070057

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, LX/8TE;->A02:I

    iput-boolean v2, v6, LX/8TE;->A0W:Z

    invoke-static {v6}, LX/8TE;->A01(LX/8TE;)V

    :cond_8
    iget-object v4, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "friend_lane_reply_bar_quick_react_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_9
    iget-object v6, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v9, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6sp;->A0H:LX/6sp;

    iget-object v4, v0, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/1Yu;->A00(LX/8jV;)LX/3It;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/3It;->BAn()LX/AGR;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object v10, v1

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v8 .. v14}, LX/2cA;->A30(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/1Yu;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1316d4

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
