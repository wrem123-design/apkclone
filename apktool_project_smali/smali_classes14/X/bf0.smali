.class public final LX/bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final synthetic A00:LX/AGR;

.field public final synthetic A01:LX/Sh5;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/3It;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/2Aq;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AGR;LX/Sh5;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/3It;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/2Aq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/bf0;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/bf0;->A06:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/bf0;->A07:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/bf0;->A01:LX/Sh5;

    iput-object p9, p0, LX/bf0;->A08:LX/2Aq;

    iput-object p11, p0, LX/bf0;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/bf0;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/bf0;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/bf0;->A00:LX/AGR;

    iput-object p3, p0, LX/bf0;->A02:LX/8jV;

    iput-object p4, p0, LX/bf0;->A03:LX/4ND;

    iput-object p6, p0, LX/bf0;->A05:LX/3It;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 2

    const/16 v0, 0x13b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EeL(LX/Llr;)V
    .locals 2

    const/16 v0, 0x13b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FN3(LX/UA8;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/bf0;->A04:Lcom/instagram/feed/media/Media;

    sget-object v5, LX/ncp;->A00:LX/YhT;

    const/4 v4, 0x2

    iget-object v1, v0, LX/bf0;->A06:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/bf0;->A07:Lcom/instagram/user/model/User;

    filled-new-array {v1, v3}, [Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v13, LX/6sp;->A06:LX/6sp;

    invoke-virtual {v5, v13, v1, v4}, LX/YhT;->A00(LX/6sp;Ljava/util/List;I)LX/7SE;

    move-result-object v1

    invoke-virtual {v1}, LX/C28;->A01()LX/6uy;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A28(LX/ncp;Lcom/instagram/feed/media/Media;)V

    iget-object v4, v0, LX/bf0;->A01:LX/Sh5;

    sget-object v1, LX/Sh5;->A05:LX/Sh5;

    if-ne v4, v1, :cond_1

    iget-object v1, v0, LX/bf0;->A08:LX/2Aq;

    iget-object v3, v1, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/bf0;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/bf0;->A0B:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/bf0;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/0g1;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Sh5;->A06:LX/Sh5;

    if-ne v4, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v1, v0, LX/bf0;->A08:LX/2Aq;

    iget-object v4, v1, LX/2Aq;->A0J:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v23

    const-string v5, ""

    if-nez v23, :cond_2

    move-object/from16 v23, v5

    :cond_2
    iget-object v4, v0, LX/bf0;->A00:LX/AGR;

    invoke-interface {v4}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CPM()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/759;->Dkv()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    :cond_5
    move-object/from16 v26, v5

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {p1 .. p1}, LX/759;->D5a()LX/8ou;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    :goto_0
    iget-object v5, v0, LX/bf0;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/bf0;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    move-object/from16 v21, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v28}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0x40

    new-instance v7, LX/aMo;

    invoke-direct {v7, v6, v3, v1}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/bf0;->A02:LX/8jV;

    iget-object v10, v0, LX/bf0;->A03:LX/4ND;

    iget-object v6, v0, LX/bf0;->A05:LX/3It;

    const/16 v14, 0x1b

    new-instance v13, LX/lnU;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/bf0;->A09:Ljava/lang/Boolean;

    const/16 v20, 0x6

    new-instance v14, LX/lnW;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v13

    move-object v4, v14

    move-object v0, v9

    move-object v1, v12

    move-object v2, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/16 v22, 0x0

    goto :goto_0
.end method

.method public final synthetic FNj(LX/UA8;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
