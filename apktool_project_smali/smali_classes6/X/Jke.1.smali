.class public final synthetic LX/Jke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EC3;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/EC3;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jke;->A01:LX/Fiv;

    iput-object p1, p0, LX/Jke;->A00:LX/EC3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Jke;->A01:LX/Fiv;

    iget-object v7, v1, LX/Jke;->A00:LX/EC3;

    :try_start_0
    iget-object v1, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v44

    iget-object v1, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v5, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v9, v0, LX/Fiv;->A17:LX/EyL;

    iget-object v3, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v44 .. v44}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v9, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/EC3;->A02:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v2, "original media file path is null"

    const-string v1, "VisualReplyShareUtil"

    invoke-static {v1, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v7, LX/EC3;->A03:Z

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v6}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v32

    iget-object v2, v7, LX/EC3;->A01:Lcom/instagram/user/model/User;

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f136e0c

    const/16 v26, 0x1

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v50, ""

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v4

    sget-object v35, LX/DcT;->A0D:LX/DcT;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v39

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v40

    new-instance v1, LX/5FW;

    invoke-direct {v1, v4, v4, v4, v4}, LX/5FW;-><init>(FFFF)V

    const/16 v38, 0x0

    sget-object v36, LX/DcA;->A06:LX/DcA;

    const/16 v41, -0x1

    const/high16 v42, -0x80000000

    new-instance v31, LX/8M7;

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v37, v7

    move/from16 v43, v23

    invoke-direct/range {v31 .. v43}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    new-instance v1, LX/B12;

    move-object/from16 v45, v31

    move-object/from16 v46, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v2

    move-object/from16 v43, v1

    move-object/from16 v47, v3

    invoke-direct/range {v43 .. v51}, LX/B12;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Gt2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v8, LX/Fhy;

    invoke-direct {v8, v2, v2}, LX/Fhy;-><init>(FF)V

    sget-object v10, LX/5Vh;->A03:LX/5Vh;

    const v22, 0x3f333333    # 0.7f

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v6, LX/7On;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v26

    invoke-direct/range {v6 .. v37}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object v10, v5

    move-object v11, v1

    move-object v12, v6

    move-object v14, v7

    move/from16 v15, v23

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v10 .. v19}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    iget-object v2, v1, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8M7;

    const v39, 0xea60

    move-object/from16 v33, v9

    move-object/from16 v34, v44

    move-object/from16 v35, v2

    move/from16 v36, v22

    move/from16 v37, v38

    invoke-virtual/range {v33 .. v39}, LX/EyL;->A08(Landroid/content/Context;LX/8M7;FFFI)V

    return-void

    :cond_1
    const/4 v9, 0x1

    new-instance v4, LX/IPo;

    move-object v8, v4

    move-object/from16 v10, v44

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/IPo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v1, "VisualReplyShareUtil"

    invoke-interface {v3, v2, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4ak;->A0N:Z

    invoke-virtual {v2, v4}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v2}, LX/4ak;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "QuickCaptureEditController"

    const-string v1, "Error creating video sticker for vidsal reply share."

    invoke-static {v2, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Fiv;->A0y:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_vidsal_reply_share"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
