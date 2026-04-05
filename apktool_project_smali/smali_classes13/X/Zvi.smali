.class public final LX/Zvi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Zvi;->$t:I

    iput-boolean p3, p0, LX/Zvi;->A01:Z

    iput-object p2, p0, LX/Zvi;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/Zvi;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/A71;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Toa;

    iget-boolean v0, v3, LX/Zvi;->A01:Z

    monitor-enter v1

    :try_start_0
    iput-object v4, v1, LX/Toa;->A00:LX/A71;

    invoke-static {v1, v0}, LX/Toa;->A00(LX/Toa;Z)LX/A71;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    check-cast v4, LX/A71;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Toa;

    iget-boolean v0, v3, LX/Zvi;->A01:Z

    monitor-enter v1

    :try_start_2
    iput-object v4, v1, LX/Toa;->A01:LX/A71;

    invoke-static {v1, v0}, LX/Toa;->A00(LX/Toa;Z)LX/A71;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    check-cast v4, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v4, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v5, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v5, LX/AWq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    const v9, 0x7fffffff

    const/4 v3, 0x0

    const v8, -0x1c0001

    move-object v7, v3

    invoke-static/range {v3 .. v10}, LX/AS2;->A01(LX/AWu;LX/AS2;LX/AWq;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)LX/AS2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v10, v4, LX/AS2;->A0W:Z

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/AS2;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/Zvi;->A01:Z

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const v23, 0x7ffefff7

    const/4 v3, 0x0

    const/16 v22, -0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-static/range {v3 .. v36}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, v3, LX/Zvi;->A01:Z

    const v0, 0x7ffffff3

    invoke-static {v4, v2, v0, v1}, LX/AS2;->A05(LX/AS2;Ljava/lang/Integer;IZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v4, LX/UA8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/Zvi;->A01:Z

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v3

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v7

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v8

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    check-cast v4, LX/UA8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/Zvi;->A01:Z

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r2;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v7

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v8

    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/2r2;->A06(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/2r2;->A02(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_7
    check-cast v4, LX/RUH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Zvi;->A01:Z

    invoke-static {v4, v0}, LX/6k7;->A06(LX/RUH;Z)V

    goto :goto_2

    :pswitch_8
    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJX;

    invoke-static {v0}, LX/UJX;->A02(LX/UJX;)V

    goto :goto_2

    :pswitch_9
    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x1a

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_3
    const/16 v1, 0x29

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_a
    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v2, v3, LX/Zvi;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbQ;

    iget-object v1, v0, LX/FbQ;->A03:LX/nlk;

    iget-boolean v0, v3, LX/Zvi;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/nlk;->G3f(Z)V

    goto :goto_2

    :pswitch_c
    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-boolean v0, v3, LX/Zvi;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Zvi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object v2, v3, LX/Zvi;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

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
    .end packed-switch
.end method
