.class public final LX/lzI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lzI;->$t:I

    iput-object p1, p0, LX/lzI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lzI;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 7

    check-cast p0, LX/YpB;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8i;

    invoke-static {v2}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, p0, LX/YpB;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/YpB;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/YpB;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6, v5, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lzI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/lzI;->A00(Ljava/lang/Object;LX/lzI;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t()V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1, p0}, LX/lzI;->A00(Ljava/lang/Object;LX/lzI;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u()V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/YpB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOQ;

    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, p1, LX/YpB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p1, LX/YpB;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0t()V

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/YpB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, p1, LX/YpB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p1, LX/YpB;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fza;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fza;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/YpB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, p1, LX/YpB;->A08:Ljava/lang/String;

    iget-object v2, p1, LX/YpB;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0q()V

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, LX/YpB;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, p1, LX/YpB;->A08:Ljava/lang/String;

    iget-object v2, p1, LX/YpB;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0r()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRF;

    iget-object v3, v0, LX/PRF;->A00:LX/URm;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/URm;->A00:LX/ZCc;

    iget-object v1, v3, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_media_rendered"

    invoke-virtual {v2, v1, v0}, LX/ZCc;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/URm;->A00:LX/ZCc;

    iget-object v1, v3, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_title_rendered"

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRF;

    iget-object v0, v0, LX/PRF;->A00:LX/URm;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/URm;->A00:LX/ZCc;

    iget-object v1, v0, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_description_rendered"

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRF;

    iget-object v0, v0, LX/PRF;->A00:LX/URm;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/URm;->A00:LX/ZCc;

    iget-object v1, v0, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_cta_rendered"

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/PRF;

    iget-object v1, v2, LX/PRF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/PRF;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PRF;->A00:LX/URm;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/URm;->A00:LX/ZCc;

    iget-object v1, v0, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_cta_click"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/ZCc;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/mlH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4J;

    iget-object v0, v0, LX/J4J;->A02:LX/J5w;

    goto :goto_2

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4J;

    iget-object v0, v0, LX/J4J;->A02:LX/J5w;

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/mlH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWP;

    iget-object v0, v0, LX/QWP;->A02:LX/3Of;

    iget-object v0, v0, LX/3Of;->A05:LX/J5w;

    :goto_2
    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    const/4 v0, 0x7

    new-instance v1, LX/mBA;

    invoke-direct {v1, v0, v2, p1}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/mBA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const-string v0, "addPeerRenderTarget called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWP;

    iget-object v0, v0, LX/QWP;->A02:LX/3Of;

    iget-object v0, v0, LX/3Of;->A05:LX/J5w;

    :goto_3
    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_b

    const-string v4, "0"

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    const/4 v3, 0x1

    iget-object v2, v0, LX/UeE;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v3, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/RiH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/J5w;->A0s(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v1, v0, LX/ZNx;->A0A:LX/SXN;

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A02:LX/SXN;

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-static {v2}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A02:LX/SXN;

    invoke-virtual {v1, v0}, LX/J5w;->A0q(LX/SXN;)V

    invoke-virtual {v2}, LX/RiH;->A0F()V

    :cond_7
    :goto_4
    invoke-static {v2}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v3, :cond_8

    const-string v0, "allow"

    :goto_5
    new-instance v1, LX/SGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SGB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    const-string v0, "deny"

    goto :goto_5

    :cond_9
    sget-object v0, LX/SXN;->A05:LX/SXN;

    invoke-virtual {v1, v0}, LX/J5w;->A0q(LX/SXN;)V

    invoke-static {v2}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-virtual {v0}, LX/J5w;->A0m()V

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTL;

    sget-wide v0, LX/QTL;->A06:J

    iget-object v0, v2, LX/QTL;->A00:LX/UNJ;

    check-cast v0, LX/Rl7;

    iget-object v4, v0, LX/Rl7;->A00:LX/RiH;

    invoke-static {v4}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    iget-object v3, v4, LX/RiH;->A06:LX/XXl;

    const-string v2, "keyboard_tap"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/XXl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/XXl;->A02(S)V

    invoke-static {v4}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/SFL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/SFL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/SGf;->A00:LX/SGf;

    new-instance v0, LX/Ye7;

    invoke-direct {v0, v2, v1}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    invoke-static {v3, v0}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v4}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v1, LX/SGL;->A00:LX/SGL;

    :goto_6
    invoke-static {v1, v2}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    check-cast p1, LX/VIu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SPy;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPn;

    check-cast p1, LX/SPy;

    iget-object v0, p1, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v5, LX/SPy;

    invoke-direct {v5, v0}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    :goto_8
    iget-object v0, v1, LX/YPn;->A03:LX/UJD;

    goto :goto_a

    :cond_c
    instance-of v0, p1, LX/SPz;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPn;

    check-cast p1, LX/SPz;

    iget-object v0, p1, LX/SPz;->A00:LX/VBy;

    new-instance v5, LX/SPz;

    invoke-direct {v5, v0}, LX/SPz;-><init>(LX/VBy;)V

    goto :goto_8

    :cond_d
    instance-of v0, p1, LX/SQL;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPn;

    iget-object v1, v0, LX/YPn;->A03:LX/UJD;

    goto :goto_b

    :pswitch_14
    check-cast p1, LX/VIu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SPy;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/YWn;

    check-cast p1, LX/SPy;

    iget-object v0, p1, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v5, LX/SPy;

    invoke-direct {v5, v0}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    iget-object v0, v4, LX/YWn;->A05:LX/UJJ;

    iget-object v2, v0, LX/UJJ;->A07:LX/UJB;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v0, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY4;

    iget-object v0, v5, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v2, v0, v0, v1}, LX/a5r;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_e
    instance-of v0, p1, LX/SPz;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/YWn;

    check-cast p1, LX/SPz;

    iget-object v0, p1, LX/SPz;->A00:LX/VBy;

    new-instance v5, LX/SPz;

    invoke-direct {v5, v0}, LX/SPz;-><init>(LX/VBy;)V

    iget-object v0, v4, LX/YWn;->A05:LX/UJJ;

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v2, v0, LX/UJJ;->A07:LX/UJB;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v0, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY4;

    iget-object v0, v5, LX/SPz;->A00:LX/VBy;

    invoke-virtual {v2, v3, v0, v1}, LX/a5r;->A06(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;LX/PY4;)Z

    move-result v0

    goto :goto_9

    :cond_f
    iget-object v0, v4, LX/YWn;->A04:LX/UJE;

    :goto_a
    invoke-virtual {v0, v5}, LX/WJI;->A00(LX/VIu;)LX/UIl;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, LX/SQL;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/lzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YWn;

    iget-object v1, v0, LX/YWn;->A04:LX/UJE;

    :goto_b
    sget-object v0, LX/SQL;->A00:LX/SQL;

    invoke-virtual {v1, v0}, LX/WJI;->A00(LX/VIu;)LX/UIl;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
