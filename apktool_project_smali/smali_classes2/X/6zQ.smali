.class public final LX/6zQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9ig;

.field public final A02:LX/9ig;

.field public final A03:LX/0AA;

.field public final A04:LX/Aoo;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/9ig;Lcom/instagram/common/session/UserSession;LX/Aoo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/6zQ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6zQ;->A04:LX/Aoo;

    iput-object p1, p0, LX/6zQ;->A01:LX/9ig;

    iput-object p2, p0, LX/6zQ;->A02:LX/9ig;

    iput-wide p7, p0, LX/6zQ;->A00:J

    iput-boolean p9, p0, LX/6zQ;->A07:Z

    iput-object p6, p0, LX/6zQ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/6zQ;->A03:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    const v10, 0x7f070032

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f135b16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6zQ;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v4

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "profile_picture"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v4, v8, :cond_0

    move-object v4, v9

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6zT;->A03:LX/6zT;

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b378c

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v6

    iget-object v4, v3, LX/6zQ;->A01:LX/9ig;

    if-eqz v4, :cond_a

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v3, LX/6zQ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-object v2, v3, LX/6zQ;->A03:LX/0AA;

    const-wide v0, 0x8105a3001b1cf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6zQ;->A02:LX/9ig;

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    iget-boolean v0, v3, LX/6zQ;->A07:Z

    if-nez v0, :cond_6

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v12

    iget-object v0, v3, LX/6zQ;->A04:LX/Aoo;

    instance-of v1, v0, LX/6zO;

    if-eqz v1, :cond_4

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/16 v29, 0x1

    new-instance v14, LX/6WO;

    invoke-direct {v14, v1, v6}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v7, v8, :cond_1

    move-object v7, v9

    :cond_1
    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    check-cast v0, LX/6zO;

    iget-object v8, v0, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/6zO;->A00:LX/AHT;

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v30, v16

    invoke-direct/range {v17 .. v30}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v12, v0}, LX/0q0;->A14(LX/9ig;)V

    iget-object v14, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    const v0, 0x7f0400b1

    invoke-static {v5, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v7

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v8, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    new-instance v8, LX/O48;

    invoke-direct {v8, v14, v10, v7, v0}, LX/O48;-><init>(Landroid/content/Context;FII)V

    iget-object v7, v12, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v7}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-static {v0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6xc;->A04:I

    iput-object v8, v1, LX/6xc;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->Awa(F)V

    invoke-virtual {v12}, LX/0q0;->A13()LX/8de;

    move-result-object v6

    :goto_3
    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v21, LX/6wN;->A03:LX/6wN;

    const v10, 0x7f07001e

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    iget-wide v0, v3, LX/6zQ;->A00:J

    sget-object v5, LX/6vX;->A0G:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0F:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v3, LX/6zQ;->A02:LX/9ig;

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs0;

    move-object/from16 v19, v20

    move-object/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v17

    :cond_3
    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v7

    goto :goto_4

    :cond_4
    instance-of v1, v0, LX/P7f;

    if-eqz v1, :cond_c

    check-cast v0, LX/P7f;

    iget-object v15, v0, LX/P7f;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v14, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v7, v8, :cond_5

    move-object v7, v9

    :cond_5
    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v15, v1, v8, v14}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    iget-object v10, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v27

    const v0, 0x7f0400b1

    invoke-static {v5, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v28

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040778

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v26

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/16 v32, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v7, v8, :cond_7

    move-object v7, v9

    :cond_7
    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v6, v3, LX/6zQ;->A04:LX/Aoo;

    instance-of v0, v6, LX/6zO;

    if-eqz v0, :cond_8

    check-cast v6, LX/6zO;

    iget-object v7, v6, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/6zO;->A00:LX/AHT;

    const/high16 v29, -0x1000000

    new-instance v6, LX/7AP;

    move-object/from16 v19, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v33, v32

    move/from16 v34, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v34}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, v6, LX/P7f;

    if-eqz v0, :cond_d

    check-cast v6, LX/P7f;

    iget-object v0, v6, LX/P7f;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/9Ku;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v32

    invoke-direct/range {v17 .. v23}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    move-object v0, v9

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    move-object v2, v4

    move-object/from16 v3, v20

    move-object v4, v3

    move-object/from16 v5, v21

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v17

    return-object v17

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
