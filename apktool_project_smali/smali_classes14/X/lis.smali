.class public final LX/lis;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lis;->$t:I

    iput-object p1, p0, LX/lis;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/lis;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_drawable_config"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v2, LX/Q1S;->A00:LX/Q1S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_drawable_config"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "video_prefill_serialized_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/85H;->A00:LX/85H;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_drawable_config"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v6, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x57

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x130

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OLX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OLX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/OLX;->A03:Ljava/util/List;

    iput-object v0, v1, LX/OLX;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v1, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/UgT;

    invoke-virtual {v1, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/UgT;

    iget-object v0, v0, LX/UgT;->A01:LX/mso;

    invoke-interface {v0}, LX/mso;->CbC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3P:LX/Syt;

    invoke-static {v2, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    iget-object v2, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_4
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/Syt;->A0N:LX/Syt;

    invoke-static {v3, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v22, LX/6wM;->A04:LX/6wM;

    sget-object v23, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    invoke-static {v8, v6, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v5, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v5, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v4, LX/Syi;->A1y:LX/Syi;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v8, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v14, LX/0b7;

    invoke-direct {v14, v4}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v6, v5, v0}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v16

    const-string v17, "CameraRollOpenGalleryItem"

    const/16 v20, 0x1

    new-instance v7, LX/FV6;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v19, v18

    invoke-direct/range {v7 .. v20}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs0;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v24, v0

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v19

    :cond_5
    invoke-static {v3, v2, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    iget-object v3, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIw;

    iget-object v0, v3, LX/PIw;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/mVz;

    invoke-direct {v1, v3, v0}, LX/mVz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v2, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v0

    :pswitch_8
    sget-object v0, LX/Msr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Msr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Msr;->A08:Ljava/lang/String;

    const-string v0, "intro_entry_position"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Msr;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Msr;->A06:Ljava/lang/Integer;

    const-string v0, "target_page_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fb_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "suma_sign_up_page_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "upsell_fb_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "upsell_page_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "sign_up_megaphone_entry"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v1, v3, LX/lis;->A00:Ljava/lang/Object;

    check-cast v1, LX/RJv;

    iget-object v0, v1, LX/RJv;->A00:LX/8Vq;

    iget-object v2, v1, LX/RJv;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, LX/FOe;->A00:LX/FOe;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYD;

    iget-object v0, v0, LX/AYD;->A00:LX/8Vq;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
