.class public final LX/7yY;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/Bso;

.field public final A02:LX/7gQ;

.field public final A03:LX/04U;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bso;LX/7gQ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/7yY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7yY;->A02:LX/7gQ;

    iput-object p4, p0, LX/7yY;->A01:LX/Bso;

    iput-object p3, p0, LX/7yY;->A00:LX/Qek;

    iput-boolean p6, p0, LX/7yY;->A05:Z

    iput-object p1, p0, LX/7yY;->A03:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7yY;->A02:LX/7gQ;

    iget-boolean v0, v6, LX/7gQ;->A0D:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7yY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7yY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v0

    iget-object v5, v0, LX/7gP;->A00:LX/0AA;

    const-wide v0, 0x8114b800046c9cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    const-wide v0, 0x8114b800056c9dL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v27

    const-wide v0, 0x8414b8000804a5L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v34, v0

    const-wide v0, 0x8414b8000904a6L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long v12, v0

    const-wide v0, 0x8414b8000a04a7L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    iget-object v1, v6, LX/7gQ;->A00:LX/7gM;

    iget-object v5, v9, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, LX/7gM;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v0, v8}, LX/7gM;->A08(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v28

    if-nez v7, :cond_1

    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v1, v6, LX/7gQ;->A05:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v26, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    const/4 v0, 0x0

    if-eqz v26, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v15

    if-eqz v26, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v3, 0x20

    new-instance v0, LX/C2B;

    invoke-direct {v0, v3}, LX/C2B;-><init>(I)V

    invoke-static {v9, v0, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XBi;

    const/16 v3, 0x36

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v11, v3}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v22

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/lpG;

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v27}, LX/lpG;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/XBi;LX/7yY;FZZ)V

    invoke-static {v9, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OLB;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v11, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/lwi;

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-wide/from16 v32, v34

    move-wide/from16 v34, v12

    move/from16 v36, v26

    move/from16 v37, v27

    invoke-direct/range {v29 .. v37}, LX/lwi;-><init>(LX/XBi;LX/OLB;JJZZ)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    :goto_0
    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6wM;->A05:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v4, LX/7yY;->A03:LX/04U;

    if-nez v2, :cond_5

    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_5
    invoke-virtual {v11, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v21, LX/6wM;->A04:LX/6wM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v7, :cond_6

    invoke-static {v2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A06:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/7Mz;->A0C:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v15, v9}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x27

    new-instance v0, LX/9mh;

    invoke-direct {v0, v4, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v7, v11, v14, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v1

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {v22 .. v22}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    new-instance v6, LX/04Z;

    invoke-direct {v6, v0, v1}, LX/04Z;-><init>(J)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v7, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v7}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x28

    new-instance v0, LX/9mh;

    invoke-direct {v0, v4, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    new-instance v0, LX/11g;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v29}, LX/11g;-><init>(Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_8
    invoke-static {v9, v1, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v2, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18
.end method
