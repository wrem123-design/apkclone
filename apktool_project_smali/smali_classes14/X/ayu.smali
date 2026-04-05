.class public final LX/ayu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvt;


# instance fields
.field public A00:LX/9g2;

.field public A01:LX/O7y;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qek;

.field public A05:LX/3QC;


# direct methods
.method public static final A00(LX/0en;)LX/3cU;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/3cU;

    if-eqz v0, :cond_0

    check-cast p0, LX/3cU;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()Z
    .locals 3

    iget-object v2, p0, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ayu;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v1, v0, :cond_2

    const-wide v0, 0x81104100275ed6L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ayu;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A16:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d00046337L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide v0, 0x811041001e5ed0L

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Aj2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 26

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ayu;->A01:LX/O7y;

    iget-object v1, v0, LX/O7y;->A00:LX/Je6;

    instance-of v0, v1, LX/RKN;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/RKN;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/RKN;->A00:Landroid/net/Uri;

    iget-object v8, v0, LX/RKN;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v10, v2, LX/ayu;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/ayu;->A05:LX/3QC;

    invoke-direct {v2}, LX/ayu;->A01()Z

    move-result v16

    const/4 v6, 0x2

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v15, v0, v10}, LX/N4w;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/N4w;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104100145ecaL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    new-instance v5, LX/ZCa;

    invoke-direct {v5}, LX/ZCa;-><init>()V

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v4, v5, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v5, v14}, LX/ZCa;->A01(Landroid/content/Intent;LX/ZCa;LX/YdP;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x41b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "IG_THEME_LIGHT_MODE"

    const-string v12, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x841041001703e9L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_FORCE_DARK_SHIMMER"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, LX/TFB;->A06:LX/TFB;

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811041000f5ec6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_REELS_CAPTION_LEARN_MORE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100115ec7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    sget-object v16, LX/ZPm;->A1u:LX/Yh6;

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move-object/from16 v17, v25

    invoke-virtual/range {v16 .. v24}, LX/Yh6;->A01(Landroid/content/Context;LX/ZCa;LX/N4w;ZZZZZ)V

    invoke-static {v15, v5}, LX/ZCa;->A00(Landroid/content/Intent;LX/ZCa;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v2, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected BrowserDestinationCardModel but got "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EQc(LX/0en;LX/E5w;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ayu;->A00(LX/0en;)LX/3cU;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/SeH;->A02:LX/SeH;

    invoke-virtual {p2}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final EXR(LX/0en;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ayu;->A00(LX/0en;)LX/3cU;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/SeH;->A03:LX/SeH;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final Ecp(LX/0en;LX/E5w;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ayu;->A00(LX/0en;)LX/3cU;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/SeH;->A04:LX/SeH;

    invoke-virtual {p2}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final Efi(Landroid/view/View;LX/E5w;)V
    .locals 30

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/ayu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8jV;->A0p:LX/5Jj;

    iget-object v0, v6, LX/ayu;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v7

    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/4ND;->A19:LX/2IZ;

    iget-object v1, v6, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v15}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v0

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v8, v6, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v4

    iget-object v3, v6, LX/ayu;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/ayu;->A04:LX/Qek;

    new-instance v1, LX/0k7;

    invoke-direct {v1, v0, v5, v8, v3}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v8, v3, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v4, v9, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    iget-object v0, v6, LX/ayu;->A00:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A13:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81104100365ee4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/4pW;->A09:LX/4pW;

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v9, v1, v0, v2}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-static {v8}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v11

    iget-object v1, v11, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v10, v6, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v1, v2, v2}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v3

    iget-object v8, v6, LX/ayu;->A00:LX/9g2;

    iget-object v4, v8, LX/9g2;->A03:LX/8Ur;

    iget-boolean v1, v8, LX/9g2;->A1D:Z

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    if-eq v4, v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/8Ur;->A06:LX/8Ur;

    if-ne v4, v0, :cond_3

    sget-object v7, LX/3QC;->A6K:LX/3QC;

    :goto_1
    iget-boolean v0, v8, LX/9g2;->A16:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81118d00106341L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "_swipe_up"

    :goto_2
    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    :goto_3
    iget-object v13, v6, LX/ayu;->A04:LX/Qek;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v12

    iget-object v1, v3, LX/1nX;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/3PE;->A00(Ljava/lang/String;)LX/2gL;

    move-result-object v9

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v23, "webclick"

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v29, v2

    invoke-static/range {v9 .. v29}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "_tap"

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_3
    sget-object v7, LX/3QC;->A6J:LX/3QC;

    goto :goto_1

    :cond_4
    sget-object v0, LX/4pW;->A09:LX/4pW;

    invoke-virtual {v4, v9, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v1, LX/4pW;->A0I:LX/4pW;

    goto/16 :goto_0
.end method

.method public final Eh3(LX/0en;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ayu;->A00(LX/0en;)LX/3cU;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Yqj;->A0N:J

    :cond_0
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XJA;->A02:J

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_1
    return-void
.end method

.method public final Eh8(LX/0en;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ayu;->A00(LX/0en;)LX/3cU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v0}, LX/Yqj;->A0B()V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-virtual {v0}, LX/XJA;->A00()V

    :cond_0
    return-void
.end method

.method public final Fsc(LX/0en;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
