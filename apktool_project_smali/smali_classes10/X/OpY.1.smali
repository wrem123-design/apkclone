.class public final LX/OpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Sxl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExpiringMediaDeeplinkHandler"


# instance fields
.field public A00:LX/Kdv;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v6, v5, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_7

    invoke-static {v2, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "story_remix_reply"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "media_type"

    const/16 v1, 0x4b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p0

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "preview_url"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x528

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "view_original_url"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v11, v0, LX/E6p;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/E6p;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/E6p;->A08:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v9

    :goto_0
    sget-object v7, LX/5er;->A0U:LX/5er;

    invoke-static {v9, v7}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v15}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    iput-object v7, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    iput-object v14, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    iput-object v10, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/E6p;->A09:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v9, 0x3

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    iput-object v5, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    iput-wide v1, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    iput-boolean v13, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iput v9, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    iput-object v12, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iput-object v8, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v10, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v9, v4, LX/OpY;->A00:LX/Kdv;

    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v12, v11, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/E6p;->A01:Landroid/graphics/RectF;

    new-instance v11, LX/PfT;

    invoke-direct {v11, v0}, LX/PfT;-><init>(LX/E6p;)V

    iget-object v1, v0, LX/E6p;->A0E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v2}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v9, v8

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    move/from16 v16, v6

    move/from16 v17, v3

    move v15, v6

    move-object v14, v8

    invoke-interface/range {v9 .. v17}, LX/Kdv;->E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v2, v0, LX/E6p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "message_owner_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "remix_xma_message"

    const-string v20, "tap"

    const-string v21, "remix_xma"

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v23}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_4
    const-string v1, "add_remix_reply_to_story"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v8, v0, LX/E6p;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/E6p;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/6cs;->A2x:LX/6cs;

    iget-object v12, v0, LX/E6p;->A03:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/E6p;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/E6p;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/E6p;->A06:LX/NQg;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/5er;->A0e:LX/5er;

    :cond_6
    const/4 v1, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/M2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/M2h;->A00:Landroid/app/Activity;

    iput-object v7, v0, LX/M2h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/M2h;->A02:LX/6cs;

    iput-object v12, v0, LX/M2h;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v0, LX/M2h;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/M2h;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/M2h;->A05:LX/ngn;

    iput-object v1, v0, LX/M2h;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/M2h;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/M2h;->A04:LX/NQg;

    iput-object v2, v0, LX/M2h;->A06:LX/5er;

    new-instance v6, LX/NLh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NLh;->A00:LX/M2h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/a28;->A00(Lcom/instagram/common/session/UserSession;)LX/EON;

    move-result-object v5

    iget-object v0, v6, LX/NLh;->A00:LX/M2h;

    iget-object v1, v0, LX/M2h;->A06:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/ILa;

    invoke-direct {v0, v6, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v0, v9, v2}, LX/EON;->A01(Landroid/content/Context;LX/Atp;Ljava/lang/String;Z)V

    const-string v2, "remix_xma_add_to_story"

    const-string v1, "tap"

    const-string v0, "remix_xma"

    invoke-static {v4, v7, v2, v1, v0}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    return v6
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "expiring_media_deeplink_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
