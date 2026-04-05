.class public final LX/D4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D4D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D4D;->A00:LX/D4D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/37W;

    invoke-direct {v3, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    invoke-interface {v2}, LX/Kcc;->C9H()LX/5A0;

    move-result-object v2

    sget-object v1, LX/5A0;->A0A:LX/5A0;

    const v0, 0x7f1316c0

    if-ne v2, v1, :cond_0

    const v0, 0x7f1316e9

    :cond_0
    invoke-virtual {v3, v0}, LX/37W;->A01(I)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x374

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v6}, LX/37W;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GbE;Ljava/lang/String;)LX/Jh1;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-static {p0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    :catch_2
    :goto_3
    new-instance v2, LX/Dxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Dxy;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/Dxy;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Jh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/Jh1;->A05:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/Jh1;->A00:LX/Dxy;

    const v0, -0x6dff1fe9

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x399f044c

    invoke-static {v3, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Y0;->A05:LX/7Y0;

    :goto_4
    iput-object v0, v1, LX/Jh1;->A01:LX/7Y0;

    iput-object v3, v1, LX/Jh1;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/Jh1;->A02:LX/GbE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    new-instance v0, LX/6LA;

    invoke-direct {v0, v3}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v3}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5zh;

    invoke-direct {v0, v3}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Unsupported media type!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p7, :cond_4

    iget-object v0, p7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {p5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v3

    iput-object v1, v3, LX/WPE;->A0m:Ljava/lang/String;

    iput-object p4, v3, LX/WPE;->A0B:LX/GbE;

    iput-object p7, v3, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v3, LX/WPE;->A0N:Ljava/lang/String;

    invoke-static {p5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WPE;->A0O:Ljava/lang/String;

    iput-object v2, v3, LX/WPE;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/WPE;->A0w:Z

    iput-boolean v1, v3, LX/WPE;->A0u:Z

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WPE;->A0d:Ljava/lang/String;

    invoke-static {p6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WPE;->A0e:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/WPE;->A14:Z

    :cond_1
    if-eqz p9, :cond_2

    iput-object p9, v3, LX/WPE;->A0Y:Ljava/lang/String;

    iput-object p10, v3, LX/WPE;->A0Z:Ljava/lang/String;

    iput-object p11, v3, LX/WPE;->A0W:Ljava/lang/String;

    iput-object p8, v3, LX/WPE;->A0I:Ljava/lang/Boolean;

    iput-object p3, v3, LX/WPE;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/GbF;->A04:LX/GbF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/WPE;->A05:LX/GbF;

    :cond_2
    if-eqz p12, :cond_3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    :goto_1
    const-string v1, "clips_camera"

    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p2, v2, v1}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p0, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const-class v2, Lcom/instagram/modal/ModalActivity;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    move-object v6, p2

    invoke-static {v0, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v10, LX/QZ5;

    invoke-direct {v10}, LX/371;-><init>()V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x7f1355c2

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/78Y;->A15:Z

    iput-boolean v4, v3, LX/78Y;->A1a:Z

    const v0, 0x7f13344c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/aiJ;

    move-object p0, p1

    invoke-direct {v0, v1, v5, p1, p2}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v3, LX/78Y;->A1e:Z

    const v0, 0x7f13344a

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x4

    new-instance v4, LX/EMt;

    invoke-direct/range {v4 .. v9}, LX/EMt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v7, v2}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/78Y;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v9

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x43

    new-instance v8, LX/25o;

    invoke-direct/range {v8 .. v13}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v0, 0x7f136b9c

    invoke-static {p0, v2, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v1, "com.instagram.portable_settings.remixes_guides_and_sharing_settings"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v2, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p1, v1, p2, v0}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method

.method private final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v5, 0x1

    move-object/from16 v3, p8

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    move-object/from16 v1, p15

    move-object/from16 v13, p2

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v15, p3

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v21, p10

    if-nez v0, :cond_2

    sget-object v0, LX/6cs;->A1s:LX/6cs;

    move-object/from16 v4, p4

    if-eq v15, v0, :cond_1

    sget-object v0, LX/6cs;->A1t:LX/6cs;

    if-eq v15, v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    iget-object v12, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Ql0;

    invoke-direct {v3}, LX/Ql0;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    move-object/from16 v9, p12

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ATTRIBUTION_USER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    const-string v1, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_SUPPORTED"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v13, v3, v4}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_1
    sget-object v0, LX/5A0;->A0A:LX/5A0;

    if-ne v4, v0, :cond_2

    sget-object v18, LX/GbE;->A08:LX/GbE;

    goto :goto_0

    :cond_2
    sget-object v18, LX/GbE;->A07:LX/GbE;

    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v20, p9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v25}, LX/D4D;->A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v12, p4

    if-nez p4, :cond_1

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session id is null"

    :goto_0
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/WsQ;->A00(LX/9w4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "shopping_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v1, "getContextualFeedFragmentBuilder"

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135986

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v5 .. v13}, LX/69p;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v1, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown original media type"

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5f212e37

    invoke-static {v1, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/MYU;Ljava/lang/Integer;I)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/GbE;->A08:LX/GbE;

    iget-object v0, p1, LX/MYU;->A04:LX/GbE;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p3, v0

    if-ltz p3, :cond_0

    const/16 v0, 0xbb8

    if-gt p3, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13687a

    const/4 v1, 0x1

    invoke-static {v2, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GbE;ZZZZ)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const v0, 0x7f1362e2

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v2, v1, LX/8TE;->A0N:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return v2

    :cond_0
    return v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810f5200005b4cL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p0}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/D4D;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A2V:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe2

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A2U:LX/41q;

    const/16 v0, 0xe1

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A4Q:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbf

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A2V:LX/41q;

    const/16 v0, 0xe2

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A2U:LX/41q;

    const/16 v0, 0xe1

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(Landroid/app/Activity;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 12

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2XY;

    invoke-direct {v1, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    :cond_1
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v10

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v11

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2XY;->E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null music/sound model for media id: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_create_music_attribution_config_null"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    invoke-static {v8, v11}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x15da29c6

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0w()Z

    move-result v0

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v5, LX/kzk;

    invoke-direct/range {v5 .. v17}, LX/kzk;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x4caf755a

    invoke-static {v0}, LX/011;->A0a(I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BzK;->A00:LX/BzK;

    invoke-static {v1, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "music/configure_original_sound_for_mashup/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "original_media_id"

    new-instance v0, LX/5xR;

    invoke-direct {v0, v11}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/GrS;

    invoke-direct {v0, v2, v5, v11, v1}, LX/GrS;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v11}, LX/D4D;->A0E(Landroid/app/Activity;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v25

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v30, v17

    invoke-static/range {v18 .. v30}, LX/D4D;->A02(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GbE;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/945;Lcom/instagram/feed/media/Media;LX/WPE;)V
    .locals 4

    invoke-static {p2, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p1, p4}, LX/D4D;->A0E(Landroid/app/Activity;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v2

    invoke-static {p4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, LX/WPE;->A0m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/945;->A05:LX/GbE;

    :goto_0
    iput-object v1, p5, LX/WPE;->A0B:LX/GbE;

    iput-object v2, p5, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_0
    iput-object v0, p5, LX/WPE;->A0M:Ljava/lang/String;

    iput-boolean v3, p5, LX/WPE;->A0u:Z

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static {v13, v10, v9, v12}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p4

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-ne v0, v13, :cond_3

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f1377e9

    const v1, 0x7f1377e7

    const v4, 0x7f1377ea

    const/4 v6, 0x0

    const v5, 0x7f1377e8

    :goto_1
    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    new-instance v7, LX/Mgo;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Mgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v7, v0, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v10, v8}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void

    :cond_1
    const v2, 0x7f1377e5

    const v1, 0x7f1377e2

    const v4, 0x7f1377e6

    const v0, 0x7f1377e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f1377e3

    goto :goto_1

    :cond_2
    const v2, 0x7f1377e0

    const v1, 0x7f1377dd

    const v4, 0x7f1377e1

    const v0, 0x7f1377df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f1377de

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-ne v0, v13, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f1377fc

    const v1, 0x7f1377fb

    const v4, 0x7f1377fd

    const/4 v6, 0x0

    const v5, 0x7f1307c5

    :goto_3
    const/4 v14, 0x0

    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    new-instance v7, LX/Mgo;

    invoke-direct/range {v7 .. v14}, LX/Mgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f1307c4

    const v1, 0x7f1307c1

    const v4, 0x7f1307c0

    const v0, 0x7f1307c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f1307c2

    goto :goto_3

    :cond_7
    const v2, 0x7f1307bf

    const v1, 0x7f1307bc

    const v4, 0x7f1307bb

    const v0, 0x7f1307be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f1307bd

    goto :goto_3
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5, p6, p8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p15}, LX/D4D;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v0 .. v15}, LX/D4D;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "clips_media_remix_enabled"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preference_clips_account_remix_enabled_last_sync_ms"

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x2932e00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p1}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {p2}, LX/D4D;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x4acff737

    invoke-static {p2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    :goto_0
    invoke-static {p1}, LX/D4D;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/D4D;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, LX/D4D;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D4D;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
