.class public final LX/C8K;
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

    iput p2, p0, LX/C8K;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/F7s;

    const-string v5, "updatePointSelectionMode(Linstagram/features/creation/capture/quickcapture/sundial/sam2cutout/domain/PointSelectionMode;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updatePointSelectionMode"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "regenerateField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "regenerateField"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/BOQ;

    const-string v5, "onDeleteClicked(Lcom/instagram/aistudio/creation/ugc/uistate/DeletionType;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeleteClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/F7r;

    const-string v5, "toggleAutoReplies(Z)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "toggleAutoReplies"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/QT9;

    const-string v5, "navigateToUserProfile(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToUserProfile"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4ls;

    const-string v5, "complete(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "complete"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4ls;

    const-string v5, "completeExceptionally(Ljava/lang/Throwable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "completeExceptionally"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v5, "onWhatsAppCrosspostToggled(ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onWhatsAppCrosspostToggled"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Oc2;

    const-string v5, "updateTracksPositionMs$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_fragment_fragment(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTracksPositionMs"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Wb1;

    const-string v5, "updateTracksPositionMs(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTracksPositionMs"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/F9K;

    const-string v5, "updatePointSelectionMode(Linstagram/features/creation/capture/quickcapture/sundial/sam2cutout/domain/PointSelectionMode;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updatePointSelectionMode"

    goto :goto_0

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
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C8K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0, v1}, LX/Wb1;->A03(LX/Oc2;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Pl5;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    invoke-virtual {v0, p1, v1}, LX/F7s;->A0q(LX/Pl5;Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Pl5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/F9K;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/F9K;->A0u(LX/Pl5;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Wb1;->A0E(IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0u(ZZ)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    invoke-virtual {v0, p1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J9;

    invoke-virtual {v0, p1}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0, p1, v1}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/F7r;

    invoke-virtual {v0, v1}, LX/F7r;->A0o(Z)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/E0L;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0, p1, v1}, LX/BOQ;->A04(LX/BOQ;LX/E0L;Z)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
