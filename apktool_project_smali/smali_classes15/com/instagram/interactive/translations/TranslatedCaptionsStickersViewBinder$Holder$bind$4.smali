.class public final Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.translations.TranslatedCaptionsStickersViewBinder$Holder$bind$4"
    f = "TranslatedCaptionsStickersViewBinder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "reelInteractive",
        "stickerTappableData"
    }
    s = {
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:F

.field public final synthetic A0C:Landroid/view/LayoutInflater;

.field public final synthetic A0D:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A0F:LX/3Qt;

.field public final synthetic A0G:LX/3Qw;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/3Qw;Ljava/util/List;Ljava/util/List;LX/igO;F)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-object p4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/3Qt;

    iput-object p2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iput p9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    iput-object p5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/3Qw;

    iput-object p7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/3Qt;

    iget-object v2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    iget-object v5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/3Qw;

    iget-object v7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    new-instance v0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/3Qw;Ljava/util/List;Ljava/util/List;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p1

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v24, v0

    iget-object v11, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/api/schemas/CaptionStickerTappableData;

    iget-object v9, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    check-cast v7, LX/3Qw;

    iget-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Qt;

    iget-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    iget-object v10, v2, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/aGx;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CaptionStickerTappableData;Ljava/util/List;)LX/A73;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v3, v12}, LX/GPn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;

    move-result-object v14

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    const v10, 0x7f0e17a6

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v10, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v15, v0

    :goto_0
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v13, v0

    :goto_1
    sget v0, LX/B1A;->A0F:I

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/B1A;

    invoke-direct {v11, v14, v0}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v13}, LX/B1A;->GKV(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v0, LX/amq;

    move/from16 v25, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/amq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/3Qt;->A01(LX/3Qt;)LX/3Qu;

    move-result-object v13

    iget-object v0, v12, LX/A73;->A06:LX/VBs;

    iget-object v0, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, LX/3Qw;->A03()Z

    move-result v16

    move-object v12, v10

    move-object v14, v9

    move/from16 v15, v24

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/3Qt;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-virtual {v7}, LX/3Qw;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    new-instance v0, LX/akJ;

    move-object v11, v0

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v15, v26

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/akJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    invoke-static {v2}, LX/3Qt;->A00(LX/3Qt;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    iget-object v11, v9, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/3Qt;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :goto_3
    iput-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:Ljava/lang/Object;

    iput-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    iput-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    iput-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    iput-object v9, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    iput-object v11, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v0, v17

    iput v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    invoke-virtual {v1, v12, v6, v10}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v2, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:LX/3Qt;

    iget-object v3, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Landroid/view/LayoutInflater;

    iget v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:F

    move/from16 v24, v0

    iget-object v7, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:LX/3Qw;

    iget-object v0, v6, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
