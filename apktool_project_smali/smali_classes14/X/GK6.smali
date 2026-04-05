.class public final LX/GK6;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GK6;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/QUE;

    const-string v5, "onCardClick(Landroid/view/View;Linstagram/features/clips/intentawareads/logging/ClipsIntentAwareAdsLogger$CardAdClickType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCardClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/N19;

    const-string v5, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSuccess"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/636;

    const-string v5, "fetchSelfAvatarProfileStickers(Z)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "fetchSelfAvatarProfileStickers"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/SDD;

    const-string v5, "navToMEmuOnboarding$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/creation/impl/viewmodel/MEmuOnboardingInputData;ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToMEmuOnboarding"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/SDD;

    const-string v5, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/lang/String;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToResults"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/J2C;

    const-string v5, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleImagineEvent"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPromptPieceSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptPieceSelected"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GK6;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/QUE;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/QUE;->A00(Landroid/view/View;LX/QUE;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/QUE;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/QUE;->A00(Landroid/view/View;LX/QUE;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0q(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/mhF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/J2C;

    invoke-virtual {v0, p1, v1}, LX/J2C;->A0o(LX/mhF;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/SDD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/SDD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/SDD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/SDD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8TB;->A02(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/N19;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/N19;->A01(LX/N19;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
