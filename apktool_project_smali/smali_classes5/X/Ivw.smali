.class public final LX/Ivw;
.super LX/8IA;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpStoryItemDefinition"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Kp;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ivw;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Ivw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2Ab;->A0c:LX/2Ab;

    sget-object v5, LX/0XW;->A02:LX/0XW;

    const/4 v2, 0x0

    sget-object v7, LX/9wO;->A03:LX/9wO;

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9u1;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/9wO;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ENh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LX/ENh;

    check-cast v1, LX/9q3;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v8, v2, LX/ENh;->A00:LX/2sP;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Ivw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    const/4 v11, 0x0

    iget v2, v4, LX/Ivw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v10, v9

    move-object v13, v11

    move-object v14, v11

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iget-object v2, v4, LX/Ivw;->A03:LX/6Kp;

    invoke-virtual {v2, v7}, LX/6Kp;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v15

    invoke-virtual {v8, v6}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    invoke-virtual {v8, v6, v7}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v25

    iget-object v2, v8, LX/2sP;->A0S:LX/3ww;

    iget-boolean v2, v2, LX/3ww;->A29:Z

    sget-object v20, LX/6CU;->A01:LX/6CU;

    sget-object v19, LX/6CV;->A01:LX/6CV;

    sget-object v10, LX/2Ab;->A0c:LX/2Ab;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Kog;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Kog;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v23, "0"

    const/16 v26, -0x1

    sget-object v16, LX/9wO;->A03:LX/9wO;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-static/range {v4 .. v28}, LX/9u1;->A07(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Qfd;LX/1wR;LX/6HP;LX/Ij1;LX/67f;LX/9wO;LX/LnN;LX/6GR;LX/6CV;LX/6CU;LX/9q3;LX/nvf;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersiveCatchUpStoryItemDefinition"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
