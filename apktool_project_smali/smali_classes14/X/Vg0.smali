.class public abstract synthetic LX/Vg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v12, v1, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    iget-object v6, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:LX/4Nh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Nh;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v15, LX/aLP;

    move-object/from16 v2, p4

    invoke-direct {v15, v0, v2, v1}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v13, LX/lsD;

    invoke-direct {v13, v0, v1, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    move-object/from16 v10, p0

    move-object v11, v3

    invoke-static/range {v10 .. v15}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
