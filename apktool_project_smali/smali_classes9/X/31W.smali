.class public final LX/31W;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/31W;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2n3;

    const-string v5, "shareClipToStory(Lcom/instagram/feed/media/Media;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "shareClipToStory"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/AEc;

    const-string v5, "onDeleteCommentActionClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteCommentActionClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1Bu;

    const-string v5, "handleGenericDeepLinkUriString(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleGenericDeepLinkUriString"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const-string v5, "setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setProfilePicUrl"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/8YU;

    const-string v5, "launchSubscribeIntent(Ljava/lang/String;Lcom/crossapp/graphql/instagram/enums/GraphQLXDTSubscribedStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchSubscribeIntent"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8YZ;

    const-string v5, "launchContactBottomSheet(Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchContactBottomSheet"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/453;

    const-string v5, "showUnfollowConfirmationDialog(Lcom/instagram/user/model/User;Landroid/content/DialogInterface$OnClickListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showUnfollowConfirmationDialog"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2BV;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2BV;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    goto :goto_0

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v8, p1

    iget v0, p0, LX/31W;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2n3;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/2n3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2n3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/2n3;->A01:LX/BXD;

    sget-object v0, LX/6cs;->A56:LX/6cs;

    invoke-static {v2, v1, v0, v4, v8}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, v3, LX/2n3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v3, LX/2n3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2n3;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v4 .. v13}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A0A:LX/Pyq;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v8, v5}, LX/Pyq;->EVl(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A0A:LX/Pyq;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v8, v5}, LX/Pyq;->FDK(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/instagram/user/model/User;

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/453;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, ""

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v7, LX/453;->A00:Landroid/app/Activity;

    const v1, 0x7f137920

    :goto_1
    invoke-static {v8, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v8}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/474;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v3, 0x7f137917

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/453;->A01:LX/AHT;

    invoke-virtual {v2, v6, v0, v1, v6}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v6, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Mio;->A00:LX/Mio;

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/453;->A00:Landroid/app/Activity;

    const v1, 0x7f13791f

    goto :goto_1

    :pswitch_3
    check-cast v8, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/8YZ;

    iget-object v4, v7, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    invoke-static {v8}, LX/A3E;->A08(Lcom/instagram/user/model/User;)Z

    move-result v0

    iget-object v2, v7, LX/8YZ;->A05:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    iget-object v2, v7, LX/8YZ;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c0a

    invoke-static {v1, v5, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "business_fbid"

    invoke-static {v1, v5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v0, "client_mutation_id"

    invoke-static {v5, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pgj;->A00:LX/Pgj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGSetWACallingOptionMutation"

    const-string v7, "xig_set_wa_calling_option"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/ER1;

    invoke-direct {v0, v3}, LX/ER1;-><init>(I)V

    invoke-static {v1, v2, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    check-cast v5, LX/1vZ;

    invoke-static {v8, v5, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YU;

    invoke-virtual {v0, v5, v8}, LX/8YU;->A00(LX/1vZ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v5, LX/AHT;

    invoke-static {v8, v5, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZn;

    invoke-virtual {v0, v8, v5}, LX/HZn;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEc;

    invoke-virtual {v0, v8, v5}, LX/AEc;->EVh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, Landroid/content/Context;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
