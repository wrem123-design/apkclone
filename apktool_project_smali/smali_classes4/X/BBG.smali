.class public final LX/BBG;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/BBG;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2y3;

    const-string v5, "onProductLinkClick(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JJILcom/instagram/urlsource/UrlSource;)V"

    const-string v4, "onProductLinkClick"

    :goto_0
    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2BQ;

    const-string v5, "launchBottomSheetForCtaType(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/clips/translations/plugins/TranslationsCtaType;ILcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/ui/state/TranslationDelegate;)V"

    const-string v4, "launchBottomSheetForCtaType"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    move-object/from16 v10, p3

    move-object/from16 v0, p6

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    iget v1, v3, LX/BBG;->$t:I

    if-eqz v1, :cond_0

    check-cast v6, Lcom/instagram/model/productlink/ProductLink;

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v0, LX/3QC;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2y3;

    sget-object v3, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, v2, LX/2y3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/2y3;->A02:LX/Qek;

    iget-object v1, v2, LX/2y3;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gg;

    iget-object v8, v1, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/2Yw;->A0u(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v2, v2, LX/2y3;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/ZB1;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/3QC;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v6, Landroid/content/Context;

    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/7yZ;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v2, LX/6Aa;

    check-cast v0, LX/KSd;

    invoke-static {v6, v7, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2BQ;

    sget-object v8, LX/OAX;->A00:LX/OAX;

    iget-object v11, v1, LX/2BQ;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, v6

    move-object v12, v7

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, LX/OAX;->A03(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    goto :goto_0
.end method
