.class public final LX/74Q;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, Lcom/meta/foa/widgets/AnimatableView;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    invoke-static {v8, v3, v4, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v8}, LX/C2T;->A03(II)I

    move-result v13

    const/16 v7, 0x23

    invoke-virtual {v2, v7}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    invoke-virtual {v2}, LX/C2T;->A07()LX/C2T;

    move-result-object v6

    const-string v5, "rectangle"

    invoke-virtual {v2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1, v4, v8}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v14

    :goto_0
    iget-object v1, v4, LX/2nw;->A00:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    const/16 v8, 0x24

    invoke-static {v2, v0, v8}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v12

    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8, v0}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-virtual {v9, v7, v2}, LX/C2T;->A02(IF)F

    move-result v0

    new-instance v9, LX/IIb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/IIb;->A01:F

    iput v0, v9, LX/IIb;->A00:F

    :goto_1
    const v2, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8, v0}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-virtual {v6, v7, v2}, LX/C2T;->A02(IF)F

    move-result v0

    new-instance v10, LX/IIb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/IIb;->A01:F

    iput v0, v10, LX/IIb;->A00:F

    :goto_2
    const-string v0, "circle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/753;->A02:LX/753;

    :goto_3
    iget-boolean v15, v4, LX/2nw;->A05:Z

    const/4 v0, 0x0

    new-instance v8, LX/74X;

    invoke-direct/range {v8 .. v15}, LX/74X;-><init>(LX/IIb;LX/IIb;LX/753;FIIZ)V

    invoke-virtual {v3, v8}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v0

    :cond_1
    sget-object v11, LX/753;->A03:LX/753;

    goto :goto_3

    :cond_2
    new-instance v10, LX/IIb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/IIb;->A01:F

    iput v2, v10, LX/IIb;->A00:F

    goto :goto_2

    :cond_3
    new-instance v9, LX/IIb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/IIb;->A01:F

    iput v2, v9, LX/IIb;->A00:F

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
