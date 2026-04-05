.class public final LX/IGS;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3v1;

.field public A02:LX/Eur;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/IGS;->A01:LX/3v1;

    iget-boolean v0, p0, LX/IGS;->A03:Z

    invoke-virtual {v1, v0}, LX/3v1;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    :goto_0
    const v0, 0x7f0e0461

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/IGS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CDV;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-wide v2, v1, LX/CDV;->A00:D

    iput-boolean v0, v1, LX/CDV;->A03:Z

    const v0, 0x7f0b3e61

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/CDV;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3e60

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CDV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/EOE;

    check-cast v9, LX/CDV;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v1, p0

    iget-object v0, v1, LX/IGS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/IGS;->A02:LX/Eur;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v9, LX/CDV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v14, v8, LX/EOE;->A03:Ljava/lang/String;

    iget-object v13, v8, LX/EOE;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/28C;->A01(Landroid/content/Context;)I

    move-result v15

    invoke-static {v6}, LX/021;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v2, 0x2

    int-to-double v4, v0

    iget-wide v2, v9, LX/CDV;->A00:D

    mul-double/2addr v4, v2

    int-to-double v0, v1

    add-double/2addr v4, v0

    int-to-double v0, v15

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v3, v0

    invoke-static {v6}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/8Lv;

    invoke-direct {v0, v3, v3, v3}, LX/8Lv;-><init>(III)V

    const v1, 0x7f040ce8

    invoke-static {v6, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v22

    const v1, 0x7f040ce7

    invoke-static {v6, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v23

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/HYl;

    move-object/from16 v19, v13

    move/from16 v21, v2

    move/from16 v24, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v13 .. v24}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    iget-boolean v0, v9, LX/CDV;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/232;->A1E(LX/HYl;Z)V

    iput-boolean v7, v1, LX/HYl;->A0P:Z

    invoke-static {v1, v12}, LX/232;->A1E(LX/HYl;Z)V

    :cond_0
    iget-object v0, v9, LX/CDV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/CDV;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v8, v11}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    const v0, 0x2bb9480a

    invoke-static {v10, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
