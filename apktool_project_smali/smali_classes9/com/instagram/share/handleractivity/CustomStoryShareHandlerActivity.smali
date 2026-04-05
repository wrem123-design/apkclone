.class public final Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/1sq;

.field public A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08()V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_e

    invoke-static {v11, v1, v0}, LX/Uza;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/1G1;)LX/9O3;

    move-result-object v10

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    const/4 v1, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810509000018faL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const-string v0, "caption_text"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    const-string v2, "quickPerformanceLogger"

    if-eqz v0, :cond_d

    const v4, 0x1212cf7

    invoke-virtual {v0, v4}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/9e6;->markerStart(I)V

    iget-object v3, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v3, :cond_d

    const-string v2, "share_handler_type"

    const-string v0, "internal"

    invoke-virtual {v3, v4, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v10, LX/9O3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v2, ""

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    :cond_1
    iget-object v9, v11, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    if-eqz v9, :cond_c

    iget-object v4, v10, LX/9O3;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.fundraiser.share"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/ZyV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7qw;->A02:LX/7qw;

    invoke-virtual {v0, v11, v1}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/ce0;

    move-object v3, v12

    move-object v5, v11

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/ce0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v15, -0xa85b01

    const v16, -0x1dff0c

    const v14, 0x3e4ccccd    # 0.2f

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNg;->A00:LX/FNg;

    invoke-static {v1, v0, v9}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fundraiser/%s/viewer_info_for_linked_fundraiser_sticker/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v4, 0xd

    new-instance v0, LX/64S;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    return-void

    :cond_3
    move-object v12, v13

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/16 v0, 0x34

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string v0, "top_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v14, -0x1000000

    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/high16 v15, -0x1000000

    :goto_2
    invoke-virtual {v11}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/MPi;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/16 v0, 0x115

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/16 v0, 0x292

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x179

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v7, v0, :cond_6

    :goto_5
    new-instance v5, LX/Pcj;

    invoke-direct/range {v5 .. v15}, LX/Pcj;-><init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/1sq;LX/9O3;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-static {v11}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/Pcj;->run()V

    return-void

    :cond_6
    if-eqz v8, :cond_b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v8, v0, :cond_b

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "com.facebook.feed"

    goto :goto_4

    :cond_9
    const-string v0, "com.facebook.events"

    goto :goto_4

    :cond_a
    const/4 v1, 0x5

    new-instance v0, LX/cNo;

    invoke-direct {v0, v1, v5, v11}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-void

    :cond_b
    const-string v0, "invalid_asset_uri"

    invoke-static {v11, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    const-string v3, "quickPerformanceLogger"

    if-eqz v0, :cond_1

    const v2, 0x1212cf7

    invoke-virtual {v0, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v1, :cond_1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x32add081

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1tz;

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08()V

    const v0, -0x4e215872

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08()V

    return-void
.end method
