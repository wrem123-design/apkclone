.class public final LX/mA4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mA4;->$t:I

    .line 268435458
    iput-object p4, p0, LX/mA4;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mA4;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mA4;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/joo;Lcom/instagram/common/session/UserSession;LX/Qek;I)V
    .locals 1

    iput p4, p0, LX/mA4;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/mA4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mA4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mA4;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mA4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mA4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mA4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/mA4;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v2, LX/QmT;

    iget-object v1, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0H;

    iget-object v1, v1, LX/P0H;->A01:LX/5wv;

    iget-object v0, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1c;

    iget-object v5, v0, LX/H1c;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/QmT;->A01:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    iget-object v6, v0, LX/XkQ;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v3, 0x0

    const-string v2, "AI_V2V_RESTYLE_CATEGORY"

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v1 .. v7}, LX/6hi;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45

    :goto_0
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v5, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v5, LX/joo;

    check-cast v5, LX/MD3;

    iget-object v4, v5, LX/MD3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v1, LX/TCM;->A03:LX/TCM;

    iget-object v0, v5, LX/MD3;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, LX/Xn9;->A00(LX/TCM;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    sget-object v3, LX/TCM;->A02:LX/TCM;

    iget-object v0, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/M8t;

    iget-object v2, v0, LX/M8t;->A03:LX/5wv;

    const-string v0, ","

    const-string v1, ""

    invoke-static {v0, v1, v1, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/Xn9;->A00(LX/TCM;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v7, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v7, LX/QEV;

    iget-object v6, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v7, LX/QEV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v4, LX/BoZ;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/QEV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A1X:Z

    invoke-static {v6, v4, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Yu;

    iget-object v3, v1, LX/1Yu;->A07:LX/Qek;

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/mA4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "clips_social_context_bubble_action_sheet"

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ShowreelBloksComponent#render"

    invoke-static {v1, v3, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-virtual {v2, v3}, LX/ZKa;->A0E(Ljava/lang/String;)V

    instance-of v1, v12, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/ZKa;->A07()V

    :goto_1
    iget-object v1, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/cn0;

    invoke-virtual {v1}, LX/cn0;->A01()V

    iget-object v0, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v12}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v3}, LX/ZKa;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v12, Ljava/io/File;

    if-eqz v12, :cond_8

    :try_start_0
    iget-object v1, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Bkt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkv;

    move-result-object v3

    iget-object v2, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v2, v12}, LX/Bkv;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/Bkv;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v6, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v1, "MediaPickerRemoteMediaFetcher"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    iget-object v5, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v7, "direct"

    invoke-virtual/range {v3 .. v8}, LX/aKJ;->A06(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133a06

    const-string v0, "gallery_meta_gallery_failed_to_cache"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_6
    check-cast v12, LX/DR7;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v11, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v11, LX/DRC;

    if-eqz v11, :cond_3

    iget-object v13, v11, LX/DRC;->A03:Lcom/instagram/user/model/User;

    :goto_2
    iget-object v0, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-static {v0, v14}, LX/4fY;->A00(LX/4fY;Ljava/util/List;)LX/5wv;

    move-result-object v15

    const v16, 0x3fffc8

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/DR7;->A01(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/util/List;LX/5wv;IZZ)LX/DR7;

    move-result-object v5

    return-object v5

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {v12}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v5, LX/8PT;

    invoke-direct {v5, v4}, LX/8PT;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v1, LX/7By;

    invoke-static {v2, v1, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    iget-object v2, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "QPDevToolV2"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8PW;->A07(LX/8PT;)V

    return-object v5

    :pswitch_8
    check-cast v12, LX/3ww;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v4, LX/D97;

    sget-object v1, LX/ecz;->A00:LX/ecz;

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v3, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    new-instance v0, LX/TJs;

    invoke-direct {v0, v3, v4}, LX/TJs;-><init>(Lcom/instagram/common/session/UserSession;LX/D97;)V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v2, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    move v10, v7

    move v11, v8

    invoke-direct/range {v2 .. v11}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v2, v1, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v8, LX/5Rg;

    move-object v9, v12

    move-object v10, v3

    move-object v12, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A0z:LX/2Ab;

    invoke-virtual {v1, v0, v8}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v12, Ljava/lang/Boolean;

    iget-object v1, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v1, LX/M3j;

    iget-object v4, v1, LX/M3j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineSource;->A0i:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    sget-object v11, LX/SWM;->A02:LX/SWM;

    sget-object v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820736000f1250L

    invoke-static {v6, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v30

    const/4 v7, 0x0

    const/16 v38, 0x1

    new-instance v16, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v32, v16

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v32 .. v38}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v12}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v46

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v25

    sget-object v48, LX/9zH;->A06:LX/9zH;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v47, v17

    move-object/from16 v49, v7

    move-object/from16 v50, v25

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    invoke-direct/range {v47 .. v58}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v47, v5

    invoke-direct/range {v6 .. v47}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/mA4;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/eok;

    invoke-direct {v1, v2, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v3, v4, v6, v1, v0}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v12, Ljava/lang/Boolean;

    iget-object v3, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v3, LX/GHF;

    iget-object v1, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v12}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/GHF;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x112

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/GHF;->A0D:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/GHF;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/MIb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x345

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GHF;->A0B:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "entryPoint"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x19

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_5

    const-string v0, "currentTheme"

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    const/16 v0, 0x331

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x6ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1p8;->A0N:Z

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v4, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZLh;

    iget-object v3, v0, LX/mA4;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/lmH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    sget-object v5, LX/Wdv;->A09:LX/Wdv;

    return-object v5

    :pswitch_c
    check-cast v12, LX/Vjf;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/Vjf;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v12, LX/Vjf;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v12, LX/Vjf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v2, LX/I5y;

    iget-object v5, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v5, LX/HV3;

    const/4 v1, 0x5

    new-instance v4, LX/Yaj;

    invoke-direct {v4, v1}, LX/Yaj;-><init>(I)V

    iget-object v3, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v3, LX/lug;

    iget-object v2, v2, LX/I5y;->A00:LX/Wmc;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/Wmc;->A0X(LX/HV3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v1, LX/PIy;->A0C:LX/PIy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v3, v4, v1, v0}, LX/lug;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_7
    iget-object v14, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v14, LX/Ugz;

    invoke-virtual {v14}, LX/Ugz;->A03()LX/mmf;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v11, v0, LX/mA4;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/mA4;->A00:Ljava/lang/Object;

    new-instance v9, LX/D1X;

    invoke-direct/range {v9 .. v14}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12, v9, v10}, LX/mmf;->Fin(LX/Vjf;LX/LEN;Z)V

    goto :goto_5

    :pswitch_d
    check-cast v12, LX/mfK;

    instance-of v1, v12, LX/nbx;

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v4, LX/IYH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v12, LX/nbx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/WxB;

    invoke-direct {v3, v1, v12}, LX/WxB;-><init>(Landroid/content/Context;LX/nbx;)V

    iget-object v2, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/WxB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/WxB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/IYH;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/QuI;

    invoke-direct {v0, v2, v1}, LX/QuI;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/J1v;->A0n(LX/XBE;)V

    goto :goto_5

    :pswitch_e
    iget-object v2, v0, LX/mA4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q1j;

    iget-object v6, v2, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "barcelona_custom_install_full_screen"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    iget-object v1, v2, LX/Q1j;->A00:LX/ZHj;

    iget-object v7, v1, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/ZHj;->A01:Ljava/lang/String;

    sget-object v4, LX/TDn;->A05:LX/TDn;

    const/4 v3, 0x0

    invoke-static/range {v4 .. v10}, LX/7WO;->A00(LX/TDn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/mA4;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/mA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/WxB;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/WxB;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/WxB;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_9
    move-object v0, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
