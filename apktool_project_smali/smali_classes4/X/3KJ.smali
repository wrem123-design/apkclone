.class public final LX/3KJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lok;

.field public final A03:LX/2ZM;

.field public final A04:F

.field public final A05:F

.field public final A06:LX/8jj;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/Lok;LX/2ZM;Ljava/lang/Boolean;FFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3KJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3KJ;->A06:LX/8jj;

    iput-object p3, p0, LX/3KJ;->A02:LX/Lok;

    iput-object p5, p0, LX/3KJ;->A07:Ljava/lang/Boolean;

    iput p6, p0, LX/3KJ;->A00:F

    iput p7, p0, LX/3KJ;->A05:F

    iput-object p4, p0, LX/3KJ;->A03:LX/2ZM;

    iput p8, p0, LX/3KJ;->A04:F

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/16 v21, 0x0

    move-object/from16 v22, p1

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/3KJ;->A03:LX/2ZM;

    iget-object v7, v8, LX/3KJ;->A01:Lcom/instagram/common/session/UserSession;

    iget v3, v8, LX/3KJ;->A00:F

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v17, 0x81106b00085f7dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v7, v4}, LX/3Ku;->A01(Lcom/instagram/common/session/UserSession;LX/2ZM;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840b3e000102f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v3

    iget-boolean v1, v4, LX/2ZM;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    :cond_1
    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-long v0, v0

    const-wide/high16 v5, 0x7ff9000000000000L

    or-long/2addr v0, v5

    sget-object v6, LX/6vX;->A02:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    :goto_0
    new-instance v1, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v2, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v6}, LX/6WO;-><init>(LX/6xP;F)V

    if-ne v5, v2, :cond_2

    move-object/from16 v5, v19

    :cond_2
    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/7KA;->A02:LX/7KA;

    sget-object v11, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6wM;->A05:LX/6wM;

    sget-object v5, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v4, LX/2ZM;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    iget-object v1, v8, LX/3KJ;->A07:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget v0, v8, LX/3KJ;->A04:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v15, LX/6vX;->A05:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v14, v2, :cond_3

    move-object/from16 v14, v19

    :cond_3
    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0b8f

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v23

    move-object/from16 v0, v22

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v14, v8, LX/3KJ;->A06:LX/8jj;

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v14, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v14, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v4, LX/2ZM;->A01:LX/8jV;

    iget-boolean v10, v0, LX/8jV;->A0o:Z

    if-eqz v10, :cond_4

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    new-instance v0, LX/Bup;

    invoke-direct {v0, v1}, LX/Bup;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/Buk;->A00(LX/Bup;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080450

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/7zN;

    move/from16 v0, v20

    invoke-direct {v3, v1, v4, v5, v0}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v0

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v22

    :cond_4
    if-eqz v10, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81070d0002268dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x84070d000001a7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v13

    :goto_3
    iget-object v0, v8, LX/3KJ;->A02:LX/Lok;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    :goto_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v7, v4}, LX/3Ku;->A01(Lcom/instagram/common/session/UserSession;LX/2ZM;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    :cond_5
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840b3e000102f2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v3, v6

    iget-boolean v1, v4, LX/2ZM;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    const v0, 0x3f8ccccd    # 1.1f

    :cond_6
    mul-float/2addr v3, v0

    :goto_5
    sget-object v10, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v11, v0

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/3Kv;->A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    int-to-float v3, v8

    invoke-static {v7, v4}, LX/3Ku;->A00(Lcom/instagram/common/session/UserSession;LX/2ZM;)F

    move-result v0

    div-float/2addr v0, v6

    mul-float/2addr v3, v0

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v8

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/2ZM;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_a
    const-wide v13, 0x3fc999999999999aL    # 0.2

    goto :goto_3

    :cond_b
    iget v1, v8, LX/3KJ;->A05:F

    goto/16 :goto_1

    :cond_c
    invoke-static {v7, v4}, LX/3Ku;->A00(Lcom/instagram/common/session/UserSession;LX/2ZM;)F

    move-result v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v0, v1}, LX/6WO;-><init>(LX/6xP;F)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v22

    return-object v22
.end method
