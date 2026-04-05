.class public final LX/3KL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Aa;

.field public final A02:LX/7Wu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7Wu;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3KL;->A01:LX/6Aa;

    iput-object p3, p0, LX/3KL;->A02:LX/7Wu;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v1, 0x1a

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v5, v6}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v27

    const/16 v1, 0x19

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v5, v6}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    iget-object v4, v6, LX/3KL;->A02:LX/7Wu;

    if-eqz v4, :cond_0

    sget-object v0, LX/7Wu;->A0W:LX/7Wu;

    if-eq v4, v0, :cond_0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810e0900005433L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v31, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v3

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v2

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v15

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    filled-new-array {v7, v3, v2, v10, v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Mc;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v32}, LX/3Mc;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZZZ)V

    invoke-static {v5, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lrp;

    const/4 v14, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Mo;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v32}, LX/3Mo;-><init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZZZ)V

    invoke-static {v5, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lty;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x3a

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ms;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x3c

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Mt;

    iget-object v0, v6, LX/3KL;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A10:LX/EhP;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Mu;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v32

    move/from16 v24, v30

    invoke-direct/range {v17 .. v24}, LX/3Mu;-><init>(LX/Lrp;LX/3Ms;LX/Lty;LX/3Mt;LX/3KL;ZZ)V

    invoke-static {v5, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x5

    new-instance v0, LX/Aup;

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v22, v32

    invoke-direct/range {v17 .. v22}, LX/Aup;-><init>(LX/Lrp;LX/Lty;LX/3KL;IZ)V

    invoke-static {v5, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v6, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v0, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v7, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v5, LX/6iO;->A06:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v7, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_4

    if-eqz v31, :cond_4

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const-string v2, "like_custom_likes"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v4, :cond_2

    iget v1, v4, LX/7Wu;->A01:F

    cmpl-float v0, v1, v16

    if-lez v0, :cond_2

    iget v3, v4, LX/7Wu;->A00:F

    cmpl-float v0, v3, v16

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_2
    :goto_0
    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v15, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v8, v1, v2, v14}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_4
    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    sget-object v9, LX/6wD;->A0N:LX/6wD;

    const-string v1, "like_heart"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v9, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A07:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_0

    :cond_5
    move-object v0, v7

    move-object v1, v5

    move-object v2, v6

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v7, v15

    move v8, v12

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v13

    return-object v13
.end method
