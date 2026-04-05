.class public final LX/XEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0W7;LX/mvj;LX/0W5;FIZZ)LX/BbL;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/020;->A1W(I)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p8

    if-ltz p6, :cond_1

    move-object/from16 v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/SurfaceView;

    new-instance v4, LX/RYm;

    invoke-direct/range {v4 .. v9}, LX/RYm;-><init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/0W5;IZ)V

    :goto_0
    check-cast v4, LX/BbL;

    invoke-virtual {v4, v3}, LX/BbL;->A05(LX/0W7;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, LX/BbL;->A03(F)V

    invoke-virtual {v4}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/mvj;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/mvj;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v14, v14, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-object v4

    :cond_0
    instance-of v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v4, LX/U7m;

    invoke-direct {v4, v6, v5, v7, v8}, LX/U7m;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0W5;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/mvj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/RYm;

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/RYm;-><init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/0W5;IZ)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, LX/mvj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-direct {v0, v2, v1, v14}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/U7m;

    invoke-direct {v4, v6, v0, v7, v14}, LX/U7m;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0W5;I)V

    goto :goto_0

    :cond_3
    const-string v0, "Video view needs to be either SurfaceView or ScalingTextureView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
