.class public final LX/OWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OWA;->$t:I

    iput-object p1, p0, LX/OWA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OWA;

    invoke-direct {v0, p1, p2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/OWA;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2b68d6d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nn6;

    iget-object v5, v6, LX/Nn6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Nn6;->A03:LX/AHT;

    iget-object v3, v6, LX/Nn6;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x7

    new-instance v2, LX/lBm;

    invoke-direct {v2, v6, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26a

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-static {v3, v4, v5, v1, v2}, LX/NeR;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x15a567d5

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x79abe3e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NPh;

    iget-object v1, v1, LX/NPh;->A02:LX/GFT;

    if-nez v1, :cond_0

    const-string v2, "bottomSheetFragment"

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, LX/GFT;->A1Q()V

    const v1, -0x42fc2caa

    goto :goto_0

    :pswitch_1
    const v0, -0x7ed33dcf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIG;

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget v1, v3, LX/GIG;->A00:I

    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/GIG;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OxI;

    iget-object v1, v3, LX/GIG;->A01:LX/Tpm;

    const-string v2, "threadViewModel"

    if-eqz v1, :cond_5b

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v5

    const-string v4, "upsell"

    invoke-static {v7}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "share_to_story_declined"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "not_now_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "share_to_story_bottom_sheet"

    invoke-static {v3, v1, v6}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v7, v1, v2}, LX/OxI;->A07(LX/3jz;LX/OxI;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    const v1, 0x3c1a8fbd

    goto :goto_0

    :pswitch_2
    const v0, 0x69046537    # 1.0003511E25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v2, LX/GIG;

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    const-string v8, "threadViewModel"

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5r()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v15

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v5, :cond_2

    iget v3, v2, LX/GIG;->A00:I

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_5

    const/16 v1, 0x20

    if-eq v3, v1, :cond_4

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_4

    :cond_2
    :goto_1
    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, 0x1

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v17

    const-string v1, "UPSELL"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x0

    new-instance v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-direct/range {v9 .. v21}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    sget-object v3, LX/6cs;->A2d:LX/6cs;

    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA"

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x2c9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v5, v4, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {v2, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget v1, v2, LX/GIG;->A00:I

    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/GIG;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OxI;

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v5

    const-string v4, "upsell"

    invoke-static {v7}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v7}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "story_camera_rendered_public_jcs"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "share_to_story_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "share_to_story_bottom_sheet"

    invoke-static {v3, v1, v6}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v7, v1, v2}, LX/OxI;->A07(LX/3jz;LX/OxI;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_3
    const v1, 0x1213ef0a

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v4, v5, v10, v1}, LX/0uH;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/GIG;->A01:LX/Tpm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Tpm;->BRN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x29d92472

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1N;

    iget-object v1, v1, LX/M1N;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x4703ac75

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x56b7c18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1N;

    iget-object v1, v1, LX/M1N;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x6f5c1bc0

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4de83a52    # 4.8701702E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NCd;

    iget-object v1, v1, LX/NCd;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x1d44bb71

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4bc3a15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/OsX;

    iget-object v1, v1, LX/OsX;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x11cd8bbf

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x78eaf249

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/CG8;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/CG8;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/16 v2, 0x8

    :cond_6
    const v1, 0x591a8fed

    invoke-static {v5, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/CG8;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f08215f

    if-nez v2, :cond_7

    const v1, 0x7f082141

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, LX/CG8;->A0A:LX/LEN;

    invoke-virtual {v6}, LX/7v9;->A0F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbd3d18a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x73043733

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHH;

    sget-object v1, LX/CHH;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/CHH;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/16 v2, 0x8

    :cond_9
    const v1, -0x102ee472

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v3, LX/CHH;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f082141

    if-nez v2, :cond_a

    const v1, 0x7f08215f

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x1dedbf64

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x114d7d45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v2, :cond_b

    const v1, 0x6e3c90bb

    goto/16 :goto_0

    :cond_b
    iget-object v1, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NxX;

    if-eqz v1, :cond_c

    iget-object v4, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v4, :cond_c

    iget-object v3, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v3, :cond_6e

    iget-object v6, v1, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v8, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v7, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    const/4 v1, 0x0

    aget v1, v7, v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    iget v2, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v9, v1

    add-float/2addr v9, v2

    iget v10, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v11, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v12, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v13, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget-boolean v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v1, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {v4, v7, v3, v2, v1}, LX/2k7;->A01(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZZ)V

    :cond_c
    const v1, -0x29c41692

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x342085b1    # -2.9291678E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_d

    iget-object v3, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v3, :cond_d

    iget-boolean v2, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    iget-object v4, v3, LX/2k7;->A00:LX/2Na;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    const/16 v1, 0x590

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "aborted"

    invoke-static {v4, v3, v1, v3, v2}, LX/2Na;->A0C(LX/2Na;LX/0kX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v1, -0x18f47e00

    goto/16 :goto_0

    :cond_e
    const-string v2, "move"

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    const-string v2, "resize"

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    const v0, 0x1f004b48

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmD;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v1}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/BmD;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v1, v4, LX/BmD;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LHI;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/2i6;->A0A(LX/LHI;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_command_id_to_invoke"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_imagine_create_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_meta_ai_invocation_sheet_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_agent_launch_ask_meta_ai_summarize_long_press_on_exit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-class v8, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    const-string v1, "CREATOR"

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6f

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_6f

    const-string v1, "ai_agent_launch_imagine_intent_card_data"

    invoke-static {v11, v3, v8, v1}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v10, :cond_11

    const/16 v1, 0x46a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    const/16 v1, 0x563

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x565

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x562

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "ai_agent_auto_send_message_data"

    const-class v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static {v7, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    if-eqz v2, :cond_12

    const/16 v1, 0x422

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "ai_agent_auto_prepend_message_data"

    const-class v1, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-static {v7, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    if-eqz v2, :cond_13

    const/16 v1, 0x421

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_13
    if-eqz v8, :cond_14

    const/16 v1, 0x564

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/16 v1, 0x566

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iput-boolean v6, v4, LX/BmD;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v4, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81082300022fcdL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :goto_3
    const v1, 0x67fea6e9

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_3

    :pswitch_c
    const v0, -0x69cf5d3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v11, LX/GPW;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_ai_character"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v11, LX/GPW;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tf5;

    xor-int/lit8 v4, v2, 0x1

    iget-object v2, v1, LX/Tf5;->A00:LX/2gh;

    const-string v1, "memory_updated_bottomsheet_view_all_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x40f

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_ai_studio_agent"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_16
    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v3, "thread_id"

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x65

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5, v7, v6, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0xbf7036e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1c2fb014

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/UA4;

    invoke-interface {v1}, LX/UA4;->EWv()V

    const v1, 0x3c503561

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x6a683a3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQ1;

    iget-object v3, v1, LX/IQ1;->A0B:LX/UA4;

    sget-object v2, LX/LD9;->A04:LX/LD9;

    sget-object v1, LX/LGR;->A0A:LX/LGR;

    invoke-interface {v3, v1, v2}, LX/UA4;->Exk(LX/LGR;LX/LD9;)V

    const v1, 0x11ba0e06

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x33069488

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQ1;

    iget-object v1, v1, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v1}, LX/UA4;->F1J()V

    const v1, -0x1f530786

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4356617c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NyB;

    invoke-virtual {v1, v2}, LX/NyB;->A0C(Landroid/view/View;)V

    const v1, 0xf407f8d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x35c4e843

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTp;

    iget-object v1, v1, LX/BTp;->A0F:LX/NVe;

    iget-object v4, v1, LX/NVe;->A03:LX/Nr9;

    if-eqz v4, :cond_18

    iget-object v1, v1, LX/NVe;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, LX/Nr9;->A01(Ljava/util/ArrayList;)V

    :cond_18
    const v1, 0x5bca8676

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x48d96390    # 445212.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVe;

    iget-object v1, v1, LX/NVe;->A02:LX/TkA;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, LX/TkA;->Gap()V

    const v1, -0x4835e74c

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6394e1b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFT;

    iget-object v2, v1, LX/GFT;->A03:LX/Tgn;

    if-eqz v2, :cond_70

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Tgn;->EXa(Ljava/util/Date;)V

    const v1, -0x325849ef

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x76883357

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFT;

    invoke-virtual {v1}, LX/GFT;->A1Q()V

    const v1, 0x3f7244c7

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x1256565f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFT;

    iget-object v2, v1, LX/GFT;->A03:LX/Tgn;

    if-eqz v2, :cond_71

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Tgn;->EXa(Ljava/util/Date;)V

    const v1, -0x3c1399ff

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1fc4660c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFT;

    invoke-virtual {v1}, LX/GFT;->A1Q()V

    const v1, 0x746a1f2f

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x11a47b91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x13ae22a

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4f13be79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NxB;

    invoke-static {v1}, LX/NxB;->A00(LX/NxB;)V

    const v1, -0x9ecd5cd

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x42e9e68b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0xc5d6085

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x5a40a04e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, 0x5b96d90e

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x46a9bf5e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7T;

    invoke-virtual {v1}, LX/P7T;->toggle()V

    const v1, -0x6d0f213c

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x554a2d0e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f135cec

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://help.instagram.com/contact/502692143473097"

    invoke-static {v3, v4, v2, v1}, LX/GnF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x31a4ec49

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3180ba1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram_ad_account_request_review_button"

    invoke-static {v2, v3, v1}, LX/K00;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x20519bd

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x96a94ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x37c88456

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x62f4aff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x76d89557

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x3e79d1fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f135d02

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://business.facebook.com"

    invoke-static {v3, v4, v2, v1}, LX/GnF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4fff268d

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x643e1f0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram_business_request_review_button"

    invoke-static {v2, v3, v1}, LX/K00;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x43c0667e

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x596595f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKe;

    iget-object v3, v1, LX/GKe;->A02:LX/gkt;

    if-nez v3, :cond_19

    const-string v2, "logger"

    goto/16 :goto_13

    :cond_19
    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "address_search_bar_input"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const v1, -0x7de8e68e

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7c8c200b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v7, LX/UL0;

    iget-object v1, v7, LX/UL0;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v10

    iget-object v1, v7, LX/UL0;->A03:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A02:LX/NBY;

    iget-object v9, v1, LX/NBY;->A01:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMI;

    iget-object v3, v1, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v3, :cond_1c

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMI;

    iget v8, v1, LX/EMI;->A01:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v6, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/XJP;Ljava/lang/Integer;)V

    :cond_1a
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EMI;

    move v3, v8

    if-ge v8, v10, :cond_1b

    move v3, v10

    :cond_1b
    const/4 v2, 0x0

    const/16 v1, 0x5fb

    invoke-static {v6, v4, v2, v3, v1}, LX/EMI;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/util/List;II)LX/EMI;

    move-result-object v1

    invoke-interface {v9, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_1c
    iget-object v1, v7, LX/UL0;->A01:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    iget-object v1, v7, LX/UL0;->A03:LX/Bbi;

    invoke-static {v1}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v2

    const-string v1, "minimum_age_constraint_done"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x428a390b    # -0.060004193f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5ef306

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GKg;

    iget-object v1, v6, LX/GKg;->A08:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/GKg;->A09:LX/Bbi;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v2, v1, LX/BVu;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NPx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GLW;

    move-result-object v1

    invoke-static {v1, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x630a5310

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x4acdcefb    # 6743933.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GKg;

    iget-object v1, v6, LX/GKg;->A08:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "age_and_gender"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/GKg;->A09:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v4, v1, LX/BVu;->A00:LX/XLP;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ULD;

    invoke-direct {v3}, LX/ULD;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v1, v4, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x5ccf9e48

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x669ffa3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPp;

    iget-object v1, v1, LX/UPp;->A0A:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BVu;->A0q(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    const v1, 0x1f9d8c85

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x4731d47d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLW;

    iget-object v1, v5, LX/GLW;->A0D:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v4, LX/XNM;->A0v:LX/XNM;

    const-string v1, "done_button"

    invoke-virtual {v2, v4, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v5, LX/GLW;->A06:LX/Bnd;

    const-string v8, "selectedAndSuggestedInterestsAdapter"

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/Bnd;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    iget-object v1, v5, LX/GLW;->A0E:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A02:LX/NBY;

    iget-object v3, v1, LX/NBY;->A01:LX/LEo;

    :cond_1e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/EMI;

    const/16 v19, 0x77f

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v20, v17

    invoke-static/range {v9 .. v20}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/GLW;->A06:LX/Bnd;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/gkt;->A0A(LX/XNM;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x7080f331

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x3135bada

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nq9;

    sget-object v4, LX/Yi1;->A00:LX/Yi1;

    iget-object v3, v5, LX/Nq9;->A00:Landroid/content/Context;

    if-nez v3, :cond_20

    const-string v8, "context"

    :cond_1f
    :goto_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    iget-object v2, v5, LX/Nq9;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_21

    const-string v8, "userSession"

    goto :goto_6

    :cond_21
    iget-object v1, v5, LX/Nq9;->A03:LX/74y;

    if-nez v1, :cond_22

    const-string v8, "audLogging"

    goto :goto_6

    :cond_22
    invoke-virtual {v4, v3, v1, v2}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v5, LX/Nq9;->A02:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_23

    const-string v8, "fragment"

    goto :goto_6

    :cond_23
    invoke-static {v1, v2}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x5326f20d

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7ae96dc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GKg;

    invoke-direct {v3}, LX/GKg;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, 0xa659d5a

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x63d77c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLV;

    invoke-static {v4}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v3

    iget-object v1, v4, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v1}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v2

    const-string v1, "minimum_age_constraint"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    new-instance v2, LX/UL0;

    invoke-direct {v2}, LX/UL0;-><init>()V

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x13526c54

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x1dd95731

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLV;

    invoke-static {v4}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "location"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GLD;

    invoke-direct {v3}, LX/GLD;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, 0x53e99bed

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x608689bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLV;

    invoke-static {v6}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v2, v1, LX/BVu;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NPx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GLW;

    move-result-object v1

    invoke-static {v1, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x6c9457d2

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x3d5f50b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLV;

    invoke-static {v6}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v2, v1, LX/BVu;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NPx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GLW;

    move-result-object v1

    invoke-static {v1, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x5fd667a5

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x30952af1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLV;

    invoke-static {v1}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v8

    iget-object v7, v1, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v7}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v6

    invoke-static {v7}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v1

    iget-boolean v1, v1, LX/EMI;->A0A:Z

    xor-int/lit8 v2, v1, 0x1

    const-string v5, "optional_suggestions"

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/gkt;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v3, LX/RK9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_advantage_audience_optional_section_open"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v8, v6, v5}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {v7}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v1, v1, LX/BVu;->A02:LX/NBY;

    iget-object v3, v1, LX/NBY;->A01:LX/LEo;

    :cond_25
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/EMI;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMI;

    iget-boolean v1, v1, LX/EMI;->A0A:Z

    xor-int/lit8 v15, v1, 0x1

    const/16 v14, 0x3ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-static/range {v4 .. v15}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x56f63154

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x62a19584

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLV;

    invoke-static {v6}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Y:LX/XNM;

    const-string v1, "age_and_gender"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    iget-object v4, v1, LX/BVu;->A00:LX/XLP;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ULD;

    invoke-direct {v3}, LX/ULD;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v1, v4, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x291bde68

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x526c7ad1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLV;

    invoke-static {v5}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v4

    iget-object v3, v5, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v2

    const-string v1, "done_button"

    invoke-virtual {v4, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A08:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onActionButtonTapped "

    invoke-static {v5, v1, v3}, LX/OWA;->A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_26
    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget v1, v1, LX/EMI;->A00:I

    if-lez v1, :cond_2c

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget v1, v1, LX/EMI;->A01:I

    if-lez v1, :cond_2c

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A07:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A08:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v4}, LX/BVu;->A0u()Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_2f

    iget-object v3, v4, LX/BVu;->A01:LX/MwJ;

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v6

    iget-object v5, v4, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BVu;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/BVu;->A00:LX/XLP;

    invoke-static {v1, v6, v5, v2}, LX/BVu;->A02(LX/XLP;LX/EMI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E71;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v1, v8, LX/E71;->A0I:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ALL"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    const/4 v7, 0x0

    :cond_29
    const/16 v1, 0x9a

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    iget-boolean v1, v8, LX/E71;->A0N:Z

    if-eqz v1, :cond_2b

    const/16 v1, 0x98

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v9

    iget-wide v1, v8, LX/E71;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "latitude"

    invoke-virtual {v9, v1, v2}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v1, v8, LX/E71;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "longitude"

    invoke-virtual {v9, v1, v2}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget v1, v8, LX/E71;->A04:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "radius"

    invoke-virtual {v9, v1, v2}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v8, LX/E71;->A0A:Ljava/lang/String;

    const-string v1, "address_string"

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "custom_locations"

    :goto_9
    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const/16 v1, 0x99

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    sget-object v1, LX/XJP;->A05:LX/XJP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "advantage_audience"

    invoke-static {v10, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v12

    const-string v2, "targeting_automation"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v2, "EXPANSION"

    const-string v1, "target_relax_option"

    invoke-virtual {v11, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/E71;->A07:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "age_min"

    invoke-virtual {v11, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v8, LX/E71;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v8, LX/E71;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v12, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v1, "age_range"

    invoke-virtual {v11, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "genders"

    invoke-virtual {v11, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "geo_locations"

    invoke-virtual {v11, v6, v1}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-object v6, v8, LX/E71;->A0K:Ljava/util/List;

    const-string v1, "interest_ids"

    invoke-virtual {v11, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "target_spec"

    invoke-virtual {v9, v11, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, ""

    const-string v1, "access_token"

    invoke-static {v10, v6, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v10

    iget-object v7, v8, LX/E71;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_params"

    invoke-static {v10, v9, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v13}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rjo;->A00:LX/Rjo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGBoostAudienceEditDefaultAudience"

    const-string v10, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    new-instance v5, LX/79C;

    move-object/from16 v1, v25

    invoke-direct {v5, v8, v7, v1, v6}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    new-instance v1, LX/Rbt;

    invoke-direct {v1, v3, v2}, LX/Rbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v3, LX/499;

    move-object/from16 v1, v25

    invoke-direct {v3, v4, v1, v2}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_d

    :cond_2a
    iget v1, v8, LX/E71;->A03:I

    goto/16 :goto_a

    :cond_2b
    iget-object v2, v8, LX/E71;->A0H:Ljava/util/List;

    const-string v1, "countries"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/E71;->A0L:Ljava/util/List;

    const-string v1, "region_keys"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/E71;->A0G:Ljava/util/List;

    const-string v1, "city_keys"

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/E71;->A0M:Ljava/util/List;

    const-string v1, "zip_keys"

    goto/16 :goto_9

    :cond_2c
    if-eqz v2, :cond_40

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v1

    iget-object v1, v1, LX/EMI;->A08:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_2d
    const v1, 0x7f135c54

    :goto_b
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/BVu;->A05(LX/BVu;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    const v1, 0x7f135c55

    goto :goto_b

    :cond_2f
    iget-object v1, v4, LX/BVu;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LX/BVu;->A0m()LX/EMI;

    move-result-object v5

    iget-object v3, v4, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BVu;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/BVu;->A00:LX/XLP;

    invoke-static {v1, v5, v3, v2}, LX/BVu;->A02(LX/XLP;LX/EMI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E71;

    move-result-object v7

    iget-object v1, v7, LX/E71;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v1

    if-eqz v6, :cond_41

    iget-object v1, v7, LX/E71;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    const-string v23, ""

    if-nez v1, :cond_30

    move-object/from16 v24, v23

    :cond_30
    iget-object v13, v7, LX/E71;->A0C:Ljava/lang/String;

    if-nez v13, :cond_31

    move-object/from16 v13, v23

    :cond_31
    iget v12, v7, LX/E71;->A03:I

    iget v11, v7, LX/E71;->A02:I

    iget-object v10, v7, LX/E71;->A0I:Ljava/util/List;

    if-nez v10, :cond_32

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_32
    iget-object v1, v7, LX/E71;->A0K:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v7, LX/E71;->A0H:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/E71;->A0L:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/E71;->A0G:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/E71;->A0M:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v7, LX/E71;->A05:LX/L3I;

    move-object/from16 v17, v1

    iget-object v9, v7, LX/E71;->A07:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v1, v7, LX/E71;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-wide v5, v7, LX/E71;->A00:D

    iget-wide v2, v7, LX/E71;->A01:D

    iget v8, v7, LX/E71;->A04:I

    iget-object v1, v7, LX/E71;->A0A:Ljava/lang/String;

    move-object/from16 v26, v1

    const/4 v14, 0x0

    move-object/from16 v1, v27

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/GvU;->A00:LX/GvU;

    move-object/from16 v15, v27

    invoke-static {v7, v1, v15}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v1, "ads/promote/edit_audience/"

    invoke-virtual {v7, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v15, "audience_id"

    move-object/from16 v1, v24

    invoke-virtual {v7, v15, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "fb_auth_token"

    move-object/from16 v1, v23

    invoke-virtual {v7, v15, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_actor_id"

    invoke-virtual {v7, v1, v14}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v17, :cond_33

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_34

    :cond_33
    sget-object v1, LX/L3I;->A04:LX/L3I;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_34
    const-string v1, "target_relax_option"

    invoke-virtual {v7, v1, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    move-object/from16 v1, v26

    invoke-virtual {v7, v14, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_name"

    invoke-virtual {v7, v1, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_35

    invoke-static/range {v21 .. v21}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "countries"

    invoke-virtual {v7, v1, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v20, :cond_36

    invoke-static/range {v20 .. v20}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "region_keys"

    invoke-virtual {v7, v1, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v19, :cond_37

    invoke-static/range {v19 .. v19}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "city_keys"

    invoke-virtual {v7, v1, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v18, :cond_38

    invoke-static/range {v18 .. v18}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "zip_keys"

    invoke-virtual {v7, v1, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const/4 v13, 0x1

    if-eqz v22, :cond_39

    invoke-static/range {v22 .. v22}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v13, :cond_39

    invoke-static/range {v22 .. v22}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "interest_ids"

    invoke-virtual {v7, v1, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v11, :cond_3a

    if-eqz v12, :cond_3a

    const-string v1, "min_age"

    invoke-static {v7, v1, v12}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v1, "max_age"

    invoke-static {v7, v1, v11}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_3a
    const-wide/16 v11, 0x0

    cmpg-double v1, v2, v11

    if-eqz v1, :cond_3b

    cmpg-double v1, v5, v11

    if-eqz v1, :cond_3b

    invoke-static {v7, v2, v3, v5, v6}, LX/235;->A0h(LX/9hg;DD)V

    :cond_3b
    if-eqz v8, :cond_3c

    const-string v1, "radius"

    invoke-static {v7, v1, v8}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_3c
    if-eqz v10, :cond_3d

    invoke-static {v10}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v13, :cond_3d

    invoke-static {v10}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v7, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v9, :cond_3e

    invoke-static/range {v27 .. v27}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v7, v9}, LX/235;->A0i(LX/9hg;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_3e
    if-eqz v16, :cond_3f

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a8a000141ecL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "optimize_locations"

    move-object/from16 v1, v16

    invoke-static {v7, v1, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x52f7db81

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    const/4 v2, 0x7

    :goto_c
    new-instance v3, LX/499;

    move-object/from16 v1, v25

    invoke-direct {v3, v4, v1, v2}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_d
    invoke-static {v4, v3, v5}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_40
    :goto_e
    const v1, -0xfc04818

    goto/16 :goto_0

    :cond_41
    iget-object v12, v7, LX/E71;->A0C:Ljava/lang/String;

    if-nez v12, :cond_42

    const-string v12, ""

    :cond_42
    iget v1, v7, LX/E71;->A03:I

    move/from16 v23, v1

    iget v11, v7, LX/E71;->A02:I

    iget-object v10, v7, LX/E71;->A0I:Ljava/util/List;

    if-nez v10, :cond_43

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_43
    iget-object v1, v7, LX/E71;->A0K:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v7, LX/E71;->A0H:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/E71;->A0L:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/E71;->A0G:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/E71;->A0M:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v7, LX/E71;->A05:LX/L3I;

    move-object/from16 v17, v1

    iget-object v9, v7, LX/E71;->A07:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v1, v7, LX/E71;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-wide v5, v7, LX/E71;->A00:D

    iget-wide v2, v7, LX/E71;->A01:D

    iget v8, v7, LX/E71;->A04:I

    iget-object v1, v7, LX/E71;->A0A:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v14, v7, LX/E71;->A0D:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v1, 0x11

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v15, LX/EID;->A00:LX/EID;

    move-object/from16 v7, v27

    invoke-static {v1, v15, v7}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v1, "ads/promote/create_audience_v2/"

    invoke-virtual {v7, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v15, "fb_auth_token"

    const-string v1, ""

    invoke-virtual {v7, v15, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v7, v1, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_44

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_45

    :cond_44
    sget-object v1, LX/L3I;->A04:LX/L3I;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_45
    const-string v1, "target_relax_option"

    invoke-virtual {v7, v1, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    move-object/from16 v1, v24

    invoke-virtual {v7, v14, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v7, v1, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_46

    invoke-static/range {v21 .. v21}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "countries"

    invoke-virtual {v7, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v20, :cond_47

    invoke-static/range {v20 .. v20}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "region_keys"

    invoke-virtual {v7, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v19, :cond_48

    invoke-static/range {v19 .. v19}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "city_keys"

    invoke-virtual {v7, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v18, :cond_49

    invoke-static/range {v18 .. v18}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "zip_keys"

    invoke-virtual {v7, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz v22, :cond_4a

    invoke-static/range {v22 .. v22}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v13, :cond_4a

    invoke-static/range {v22 .. v22}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "interest_ids"

    invoke-virtual {v7, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz v11, :cond_4b

    if-eqz v23, :cond_4b

    const-string v12, "min_age"

    move/from16 v1, v23

    invoke-static {v7, v12, v1}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v1, "max_age"

    invoke-static {v7, v1, v11}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_4b
    const-wide/16 v11, 0x0

    cmpg-double v1, v2, v11

    if-eqz v1, :cond_4c

    cmpg-double v1, v5, v11

    if-eqz v1, :cond_4c

    invoke-static {v7, v2, v3, v5, v6}, LX/235;->A0h(LX/9hg;DD)V

    :cond_4c
    if-eqz v8, :cond_4d

    const-string v1, "radius"

    invoke-static {v7, v1, v8}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_4d
    if-eqz v10, :cond_4e

    invoke-static {v10}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v13, :cond_4e

    invoke-static {v10}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v7, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v9, :cond_4f

    invoke-static/range {v27 .. v27}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v7, v9}, LX/235;->A0i(LX/9hg;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_4f
    if-eqz v16, :cond_50

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a8a000141ecL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "optimize_locations"

    move-object/from16 v1, v16

    invoke-static {v7, v1, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x52f7db81

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v5

    const/16 v2, 0x8

    goto/16 :goto_c

    :pswitch_31
    const v0, -0x76a45709

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLD;

    iget-object v1, v6, LX/GLD;->A05:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "done_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLD;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v8

    sget-object v1, LX/SsA;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_51

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v2, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v2, v1, :cond_51

    const/4 v3, 0x1

    :cond_51
    invoke-virtual {v8}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v9

    if-nez v3, :cond_54

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, LX/BVu;->A0n()LX/ELV;

    move-result-object v1

    iget-object v1, v1, LX/ELV;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_53
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_54
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setCustomAudienceLocations "

    invoke-static {v3, v1, v2}, LX/OWA;->A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_10

    :cond_55
    iget-object v1, v8, LX/BVu;->A02:LX/NBY;

    iget-object v7, v1, LX/NBY;->A01:LX/LEo;

    :cond_56
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EMI;

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x7bf

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v3, v2, v5, v1}, LX/EMI;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/util/List;II)LX/EMI;

    move-result-object v1

    invoke-interface {v7, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v8}, LX/BVu;->A0n()LX/ELV;

    move-result-object v1

    iget-object v1, v1, LX/ELV;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v8, LX/BVu;->A02:LX/NBY;

    iget-object v3, v1, LX/NBY;->A01:LX/LEo;

    :cond_57
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/EMI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x7ef

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v5

    invoke-static/range {v10 .. v21}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_58
    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0xe6cd3d9

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1925ffba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/NxR;

    iget-object v3, v4, LX/NxR;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    new-instance v2, LX/GJE;

    invoke-direct {v2}, LX/GJE;-><init>()V

    iget-object v1, v4, LX/NxR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_59
    const v1, -0x24d7096b

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x458b70e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/GEH;->A1o(Ljava/lang/String;Z)V

    const v1, 0x3207b6d

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x32f5c173

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x36273bc9

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x1b59c55e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6debb451

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x141c1a70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/KIS;

    iget-object v5, v1, LX/KIS;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v5, :cond_5a

    :try_start_0
    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v1, "download_qr_code"

    invoke-static {v4, v6, v3, v2, v1}, LX/O84;->A0C(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    sget-object v3, LX/009;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/I9h;

    invoke-direct {v1, v5, v2}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3, v4}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/mff;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    iget-object v7, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v10, "download_qr_code"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :goto_11
    const v1, 0x4ffbadb5    # 8.4449306E9f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x6fd732b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/KIS;

    iget-object v5, v1, LX/KIS;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v5, :cond_5a

    :try_start_1
    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v1, "download_qr_code"

    invoke-static {v4, v6, v3, v2, v1}, LX/O84;->A0C(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    sget-object v3, LX/009;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/I9h;

    invoke-direct {v1, v5, v2}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3, v4}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/mff;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    iget-object v7, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v10, "download_qr_code"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :goto_12
    const v1, 0x9e21346

    goto/16 :goto_0

    :cond_5a
    const-string v2, "delegate"

    goto :goto_13

    :pswitch_38
    const v0, 0x6f92f3af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq9;

    invoke-virtual {v1}, LX/Nq9;->A00()V

    iget-object v1, v1, LX/Nq9;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5c

    const-string v2, "onCancelListener"

    :cond_5b
    :goto_13
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5c
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x467e69fe

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x1450915

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v2, LX/iBQ;

    iget-object v1, v2, LX/iBQ;->A01:LX/0de;

    invoke-virtual {v1}, LX/0de;->A04()V

    iget-object v1, v2, LX/iBQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "archive_map_privacy_banner_dismissed"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const v1, 0x32bdc641

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x17527dd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOg;

    invoke-virtual {v1}, LX/BOg;->A00()V

    const v1, -0x32f34434

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x4968c7a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqY;

    iget-object v1, v1, LX/TqY;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Son;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, LX/Son;->EKj()V

    :cond_5d
    const v1, -0x70a8c99

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x5f6949e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpu;

    iget-object v1, v1, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbx;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, LX/Tbx;->F1Z()V

    :cond_5e
    const v1, -0x754f40e

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0xd8ad52e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpu;

    iget-object v1, v1, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbx;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, LX/Tbx;->F1Y()V

    :cond_5f
    const v1, -0x4c8c58cf

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x3639421b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Tpt;

    const/4 v1, 0x6

    new-instance v5, LX/OWA;

    invoke-direct {v5, v7, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LX/Tpt;->A08:Landroid/view/View;

    invoke-static {v9}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v1, v7, LX/Tpt;->A0W:Ljava/util/ArrayList;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_60
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v8, :cond_62

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_61

    const v1, -0x991b02b

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/Tpt;->A0W:Ljava/util/ArrayList;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_62
    iget-object v1, v7, LX/Tpt;->A0S:LX/BOu;

    if-nez v1, :cond_64

    instance-of v1, v7, LX/Tpe;

    if-eqz v1, :cond_68

    new-instance v9, LX/FDV;

    invoke-direct {v9, v3}, LX/BOu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e186b

    :goto_16
    const/4 v1, 0x1

    invoke-virtual {v4, v2, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/BOu;->A00(Landroid/content/Context;)V

    iput-object v9, v7, LX/Tpt;->A0S:LX/BOu;

    const v1, 0x7f133ca3

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/BOu;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v7, LX/Tpt;->A0S:LX/BOu;

    if-eqz v2, :cond_63

    const v1, 0x7f133ca2

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BOu;->setSubtitleText(Ljava/lang/String;)V

    :cond_63
    iget-object v2, v7, LX/Tpt;->A0S:LX/BOu;

    if-eqz v2, :cond_64

    const v1, 0x7f133ca1

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/BOu;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_64
    iget-object v2, v7, LX/Tpt;->A0S:LX/BOu;

    const-string v1, "null cannot be cast to non-null type com.facebook.smartcapture.view.BaseCancelActionSheetView"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040b8d

    invoke-static {v3, v1}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/BOg;

    invoke-direct {v5, v3, v2, v1, v6}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v4, v7, LX/Tpt;->A0S:LX/BOu;

    if-eqz v4, :cond_65

    const v1, 0x7f133ca0

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/OWA;

    invoke-direct {v1, v5, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/BOu;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_65
    iget-object v1, v7, LX/Tpt;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_66
    const/4 v2, 0x5

    new-instance v1, LX/OWA;

    invoke-direct {v1, v7, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/BOg;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v7, LX/Tpt;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_67

    const v1, 0x559f995b

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_67
    invoke-virtual {v5}, LX/BOg;->A01()V

    const v1, -0x1bf8ca3b

    goto/16 :goto_0

    :cond_68
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/FDT;

    invoke-direct {v9, v3}, LX/BOu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e1629

    goto/16 :goto_16

    :pswitch_3f
    const v0, -0x134a37c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5a060bf7

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x6050fd89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tpt;

    iget-object v2, v4, LX/Tpt;->A0W:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x3c6afa0a

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_17

    :cond_69
    iget-object v2, v4, LX/Tpt;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6a

    const v1, -0x86bf179

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6a
    const v1, 0x2b31850a

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x3d88c184

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOg;

    invoke-virtual {v1}, LX/BOg;->A00()V

    const v1, -0x52bfc415

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x499576dc    # 1224411.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x212dd0d4

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x74593995

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqY;

    iget-object v1, v1, LX/TqY;->A00:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6b

    const v1, -0x5aa7287e

    goto/16 :goto_0

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Son;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, LX/Son;->EKj()V

    :cond_6c
    const v1, -0x17bd64dd

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x54e55b95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x79f75446

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x637d14a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqY;

    iget-object v1, v1, LX/TqY;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Son;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/Son;->EKj()V

    :cond_6d
    const v1, -0x7a1e675a

    goto/16 :goto_0

    :cond_6e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5669228d

    goto :goto_18

    :cond_6f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v8}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x2121270a

    goto :goto_18

    :cond_70
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_71
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_72
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7706b9af

    :goto_18
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
