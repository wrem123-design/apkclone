.class public abstract LX/MFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-static {v0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, LX/9UY;->A01(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v11, v0, LX/9Tg;->A03:LX/2nw;

    if-eqz v11, :cond_9

    move-object/from16 v1, p1

    invoke-virtual {v1, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v0, v9}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_8

    aget-object v16, v13, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v8, :cond_7

    const-string v0, "ACCOUNT"

    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    const/4 v11, 0x0

    if-eqz v12, :cond_3

    if-ne v12, v8, :cond_0

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    :goto_3
    invoke-static {v0, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    :goto_4
    invoke-static {v0, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz v18, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/2H1;

    invoke-direct {v0, v1, v8}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v7, v0}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v12, LX/QHA;

    move-object/from16 v17, v0

    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move-object v15, v5

    move-object v14, v1

    move-object v13, v7

    invoke-direct/range {v12 .. v20}, LX/QHA;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v6, v0, v12, v2}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_0
    return-object v11

    :cond_1
    const-string v0, "subtitle"

    goto :goto_4

    :cond_2
    const-string v0, "subtitle"

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    :goto_5
    invoke-static {v0, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "title"

    :goto_6
    invoke-static {v0, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/MHv;->A00(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v4, v2, v3}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, LX/6cs;->A30:LX/6cs;

    invoke-static {v7, v1, v0, v6, v4}, LX/XIv;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V

    return-object v11

    :cond_4
    const-string v0, "subtitle"

    goto :goto_6

    :cond_5
    const-string v0, "subtitle"

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "MEDIA"

    goto/16 :goto_1

    :cond_8
    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
