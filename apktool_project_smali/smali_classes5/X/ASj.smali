.class public final LX/ASj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/4t4;

.field public final synthetic A01:LX/AS2;

.field public final synthetic A02:LX/AS2;

.field public final synthetic A03:LX/AQz;

.field public final synthetic A04:LX/AIC;

.field public final synthetic A05:LX/ARj;


# direct methods
.method public constructor <init>(LX/4t4;LX/AS2;LX/AS2;LX/AQz;LX/AIC;LX/ARj;)V
    .locals 1

    iput-object p2, p0, LX/ASj;->A02:LX/AS2;

    iput-object p3, p0, LX/ASj;->A01:LX/AS2;

    iput-object p4, p0, LX/ASj;->A03:LX/AQz;

    iput-object p5, p0, LX/ASj;->A04:LX/AIC;

    iput-object p6, p0, LX/ASj;->A05:LX/ARj;

    iput-object p1, p0, LX/ASj;->A00:LX/4t4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    check-cast v1, LX/ASt;

    check-cast v2, LX/Jqb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/ASj;->A02:LX/AS2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/ASj;->A01:LX/AS2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/ASj;->A03:LX/AQz;

    iget-object v6, v8, LX/ASj;->A04:LX/AIC;

    iget-object v9, v6, LX/AIC;->A03:LX/AIB;

    iget-object v5, v6, LX/AIC;->A01:LX/AFC;

    iget-object v7, v8, LX/ASj;->A05:LX/ARj;

    iget-object v3, v6, LX/AIC;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    iget-boolean v3, v6, LX/AIC;->A0H:Z

    move/from16 v22, v3

    iget-boolean v3, v6, LX/AIC;->A0D:Z

    move/from16 v23, v3

    iget-boolean v3, v6, LX/AIC;->A0E:Z

    move/from16 v24, v3

    iget-boolean v3, v6, LX/AIC;->A0F:Z

    move/from16 v25, v3

    iget-boolean v3, v6, LX/AIC;->A0K:Z

    move/from16 v26, v3

    iget-object v13, v6, LX/AIC;->A06:Ljava/lang/String;

    iget-boolean v3, v6, LX/AIC;->A0A:Z

    move/from16 v29, v3

    iget-boolean v6, v6, LX/AIC;->A0C:Z

    iget-object v8, v8, LX/ASj;->A00:LX/4t4;

    instance-of v10, v2, LX/AS2;

    const/4 v3, 0x0

    if-eqz v10, :cond_7

    check-cast v2, LX/AS2;

    iget-boolean v1, v2, LX/AS2;->A0e:Z

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/AQz;->A01:Landroid/app/Activity;

    iget-object v10, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/AQz;->A08:LX/jpM;

    iget-object v8, v0, LX/AQz;->A07:LX/ALS;

    iget-object v7, v0, LX/AQz;->A0G:Ljava/util/List;

    iget-object v1, v0, LX/AQz;->A0F:LX/1fC;

    const/16 v19, 0x0

    new-instance v0, LX/Agr;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v25

    move/from16 v24, v4

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v6

    move-object v9, v0

    move-object v10, v11

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v28}, LX/Agr;-><init>(Landroid/app/Activity;LX/AS2;LX/AFC;LX/ALS;LX/jpM;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    return-object v0

    :cond_0
    iget-object v15, v0, LX/AQz;->A01:Landroid/app/Activity;

    iget-object v11, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/AQz;->A08:LX/jpM;

    iget-object v9, v0, LX/AQz;->A07:LX/ALS;

    iget-object v7, v0, LX/AQz;->A09:LX/KxK;

    instance-of v1, v7, LX/AIC;

    if-eqz v1, :cond_3

    check-cast v7, LX/AIC;

    iget-object v1, v7, LX/AIC;->A00:LX/AHE;

    if-eqz v1, :cond_3

    iget-object v14, v1, LX/AHE;->A00:Ljava/util/HashMap;

    if-eqz v14, :cond_3

    iget-object v7, v2, LX/AS2;->A0S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/7tX;

    iget-object v8, v7, LX/7tX;->A01:LX/mQj;

    const v7, 0x5077da1

    invoke-interface {v8, v7}, LX/mQj;->CfW(I)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    check-cast v12, LX/7tX;

    if-eqz v12, :cond_2

    iget-object v7, v12, LX/7tX;->A01:LX/mQj;

    const v1, 0x1991ea94

    invoke-interface {v7, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AT6;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/AT6;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v1, v5, LX/AFC;->A0b:Z

    if-ne v1, v4, :cond_4

    iget-object v1, v2, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v28, 0x0

    :cond_5
    iget-object v4, v0, LX/AQz;->A0G:Ljava/util/List;

    iget-object v1, v0, LX/AQz;->A0F:LX/1fC;

    const/16 v27, 0x0

    new-instance v0, LX/Agr;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v30, v6

    move-object v11, v0

    move-object v12, v15

    move-object v13, v2

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v11 .. v30}, LX/Agr;-><init>(Landroid/app/Activity;LX/AS2;LX/AFC;LX/ALS;LX/jpM;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    return-object v0

    :cond_6
    move-object v12, v1

    goto :goto_0

    :cond_7
    instance-of v10, v2, LX/AG4;

    if-eqz v10, :cond_d

    check-cast v2, LX/AG4;

    iget-boolean v4, v2, LX/AG4;->A04:Z

    if-eqz v4, :cond_c

    iget-object v4, v2, LX/AG4;->A00:LX/AFR;

    iget-boolean v4, v4, LX/AFR;->A0A:Z

    if-nez v4, :cond_c

    if-eqz v9, :cond_8

    iget v5, v9, LX/AIB;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v0, LX/ASx;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput v5, v0, LX/ASx;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_8
    iget-boolean v4, v2, LX/AG4;->A06:Z

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v4, :cond_a

    iget-boolean v2, v2, LX/AG4;->A07:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x810c9400044d86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v12, LX/6wN;->A03:LX/6wN;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    new-instance v2, LX/6WO;

    invoke-direct {v2, v4, v8}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v1, LX/ASt;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v2, 0xb

    new-instance v1, LX/BAq;

    invoke-direct {v1, v0, v2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    const v0, 0x7f082832

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v0, 0x7f0407b6

    invoke-static {v6, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    new-instance v13, LX/7tO;

    move-object/from16 v16, v3

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v6, v13}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v1

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    invoke-static {v7, v6, v4}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v10, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/4 v14, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v8}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v1, LX/ASt;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0C:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f082d93

    new-instance v0, LX/AL3;

    invoke-direct {v0, v2, v1}, LX/AL3;-><init>(LX/04U;I)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_b
    invoke-static {v7, v6, v5}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v2, v1, LX/ASt;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v13, 0x0

    if-nez v0, :cond_10

    invoke-static {v2, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v9, v2, LX/AG6;

    if-eqz v9, :cond_11

    check-cast v2, LX/AG6;

    iget-boolean v0, v2, LX/AG6;->A03:Z

    if-eqz v0, :cond_f

    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v4, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v1, LX/ASt;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v8, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f082d93

    new-instance v0, LX/AL3;

    invoke-direct {v0, v2, v1}, LX/AL3;-><init>(LX/04U;I)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_e
    invoke-static {v8, v7, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v2, v1, LX/ASt;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v13, 0x0

    if-nez v0, :cond_10

    invoke-static {v2, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_11
    instance-of v9, v2, LX/Ads;

    if-eqz v9, :cond_12

    check-cast v2, LX/Ads;

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Ags;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/Ags;->A00:LX/Ads;

    iput-object v1, v0, LX/Ags;->A01:LX/jpM;

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_12
    instance-of v9, v2, LX/Adt;

    if-eqz v9, :cond_13

    check-cast v2, LX/Adt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NDc;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/NDc;->A00:LX/Adt;

    goto :goto_1

    :cond_13
    instance-of v9, v2, LX/Adu;

    if-eqz v9, :cond_14

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    check-cast v2, LX/Adu;

    iget-object v1, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NEh;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v3, v0, LX/NEh;->A01:LX/jpM;

    iput-object v2, v0, LX/NEh;->A00:LX/Adu;

    iput-object v1, v0, LX/NEh;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_14
    instance-of v9, v2, LX/Adv;

    if-eqz v9, :cond_15

    new-instance v0, LX/Q4m;

    invoke-direct {v0}, LX/04H;-><init>()V

    return-object v0

    :cond_15
    instance-of v9, v2, LX/Adw;

    if-eqz v9, :cond_16

    new-instance v0, LX/Q5e;

    invoke-direct {v0}, LX/04H;-><init>()V

    return-object v0

    :cond_16
    instance-of v9, v2, LX/Ady;

    if-eqz v9, :cond_1c

    check-cast v2, LX/Ady;

    iget-object v6, v2, LX/Ady;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ARj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c300100a4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v7, LX/ARj;->A03:LX/6sq;

    sget-object v2, LX/6tp;->A2L:LX/6tp;

    iget-object v0, v5, LX/6sq;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v5}, LX/6sq;->A00(LX/6tp;LX/6sq;)LX/2qN;

    move-result-object v1

    iget v0, v1, LX/2qN;->A01:I

    if-ge v0, v4, :cond_17

    new-instance v1, LX/2qN;

    invoke-direct {v1, v4, v3, v3, v3}, LX/2qN;-><init>(IIZI)V

    iget-object v0, v5, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6tp;LX/2qN;)V

    :cond_17
    iget v2, v1, LX/2qN;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    xor-int/lit8 v5, v0, 0x1

    :cond_19
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/293;

    invoke-direct {v3, v7, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/KKu;

    invoke-direct {v0, v2, v7, v6, v1}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/OC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OC8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/OC8;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ODY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ODY;->A01:Z

    iput-boolean v4, v1, LX/ODY;->A02:Z

    iput-object v2, v1, LX/ODY;->A00:LX/OC8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P9y;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v1, v0, LX/P9y;->A00:LX/ODY;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v7, LX/ARj;->A04:LX/6tl;

    invoke-virtual {v0}, LX/6tl;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-lt v1, v0, :cond_19

    :cond_1b
    const/4 v5, 0x0

    goto :goto_2

    :cond_1c
    instance-of v7, v2, LX/Adz;

    if-eqz v7, :cond_1d

    check-cast v2, LX/Adz;

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/AQz;->A04:LX/BXD;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v3, v1, LX/ALS;->A05:LX/Qek;

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    invoke-static {v2, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Ioi;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/Ioi;->A01:LX/Adz;

    iput-object v5, v0, LX/Ioi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/Ioi;->A00:LX/BXD;

    iput-object v3, v0, LX/Ioi;->A04:LX/Qek;

    iput-object v1, v0, LX/Ioi;->A02:LX/jpM;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1d
    instance-of v7, v2, LX/Ae2;

    if-eqz v7, :cond_1e

    check-cast v2, LX/Ae2;

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/AQz;->A04:LX/BXD;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/PNB;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/PNB;->A01:LX/Ae2;

    iput-object v5, v0, LX/PNB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/PNB;->A02:LX/ALS;

    iput-object v1, v0, LX/PNB;->A00:LX/BXD;

    goto/16 :goto_1

    :cond_1e
    instance-of v7, v2, LX/AK9;

    if-eqz v7, :cond_21

    check-cast v2, LX/AK9;

    iget-object v3, v2, LX/AK9;->A00:LX/LiC;

    iget-boolean v1, v3, LX/LiC;->A09:Z

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/AQz;->A08:LX/jpM;

    iget-object v3, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PMw;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v4, v0, LX/PMw;->A01:LX/jpM;

    iput-object v2, v0, LX/PMw;->A00:LX/AK9;

    iput-object v3, v0, LX/PMw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/PMw;->A02:LX/AHT;

    goto/16 :goto_1

    :cond_1f
    iget-boolean v1, v3, LX/LiC;->A05:Z

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    iget-object v0, v0, LX/AQz;->A06:LX/9g2;

    invoke-static {v0}, LX/CmN;->A06(LX/9g2;)Z

    move-result v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v4, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/AK9;

    iput-object v3, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/jpM;

    iput-boolean v1, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A03:Z

    goto/16 :goto_1

    :cond_20
    iget-object v4, v0, LX/AQz;->A08:LX/jpM;

    iget-object v3, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Afs;

    invoke-direct {v0}, LX/9ii;-><init>()V

    iput-object v4, v0, LX/Afs;->A01:LX/jpM;

    iput-object v2, v0, LX/Afs;->A00:LX/AK9;

    iput-object v3, v0, LX/Afs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Afs;->A02:LX/AHT;

    goto/16 :goto_1

    :cond_21
    instance-of v7, v2, LX/Adr;

    if-eqz v7, :cond_23

    iget-object v7, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Adr;

    iget-object v6, v2, LX/Adr;->A01:Ljava/lang/Integer;

    iget-boolean v5, v2, LX/Adr;->A02:Z

    iget-object v4, v0, LX/AQz;->A08:LX/jpM;

    const/4 v0, 0x0

    new-instance v1, LX/323;

    invoke-direct {v1, v4, v0}, LX/323;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Adr;->A00:LX/AFC;

    if-eqz v0, :cond_22

    iget-object v3, v0, LX/AFC;->A0K:Ljava/lang/String;

    :cond_22
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NFu;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v7, v0, LX/NFu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/NFu;->A01:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/NFu;->A04:Z

    iput-object v1, v0, LX/NFu;->A03:LX/LEL;

    iput-object v3, v0, LX/NFu;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    instance-of v7, v2, LX/Aiw;

    if-eqz v7, :cond_24

    check-cast v2, LX/Aiw;

    iget-boolean v5, v2, LX/Aiw;->A02:Z

    iget-object v3, v2, LX/Aiw;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/Aiw;->A00:LX/2mG;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PHw;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-boolean v5, v0, LX/PHw;->A02:Z

    iput-object v3, v0, LX/PHw;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PHw;->A00:LX/2mG;

    goto/16 :goto_1

    :cond_24
    instance-of v7, v2, LX/Aix;

    if-eqz v7, :cond_25

    check-cast v2, LX/Aix;

    iget-object v7, v0, LX/AQz;->A08:LX/jpM;

    iget-object v6, v0, LX/AQz;->A0E:LX/Qfd;

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A04:LX/BXD;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/PVC;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/PVC;->A01:LX/Aix;

    iput-object v7, v0, LX/PVC;->A02:LX/jpM;

    iput-object v6, v0, LX/PVC;->A05:LX/Qfd;

    iput-object v5, v0, LX/PVC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/PVC;->A00:LX/BXD;

    iput-object v1, v0, LX/PVC;->A04:LX/Qek;

    goto/16 :goto_1

    :cond_25
    instance-of v7, v2, LX/Aiy;

    if-eqz v7, :cond_26

    check-cast v2, LX/Aiy;

    iget-object v6, v0, LX/AQz;->A08:LX/jpM;

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A04:LX/BXD;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/QFP;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/QFP;->A01:LX/Aiy;

    iput-object v6, v0, LX/QFP;->A02:LX/jpM;

    iput-object v5, v0, LX/QFP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/QFP;->A00:LX/BXD;

    iput-object v1, v0, LX/QFP;->A04:LX/Qek;

    goto/16 :goto_1

    :cond_26
    instance-of v7, v2, LX/Aiz;

    if-eqz v7, :cond_27

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Aiz;

    iget-object v3, v2, LX/Aiz;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/AQz;->A08:LX/jpM;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NFU;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v5, v0, LX/NFU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/NFU;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v0, LX/NFU;->A00:LX/jpM;

    iput-object v1, v0, LX/NFU;->A01:LX/AHT;

    goto/16 :goto_1

    :cond_27
    instance-of v9, v2, LX/AKG;

    const/4 v7, 0x0

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_29

    check-cast v2, LX/AKG;

    iget-object v13, v0, LX/AQz;->A06:LX/9g2;

    iget-object v11, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/AQz;->A08:LX/jpM;

    iget-object v9, v0, LX/AQz;->A07:LX/ALS;

    iget-boolean v8, v0, LX/AQz;->A0H:Z

    iget-object v7, v2, LX/AKG;->A04:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81118d0008633bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v3, v0, LX/AQz;->A01:Landroid/app/Activity;

    invoke-static {v3, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_3
    iget-object v1, v0, LX/AQz;->A04:LX/BXD;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Aj0;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/Aj0;->A03:LX/AKG;

    iput-object v5, v0, LX/Aj0;->A04:LX/AFC;

    iput-object v13, v0, LX/Aj0;->A02:LX/9g2;

    iput-object v11, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/Aj0;->A06:LX/jpM;

    iput-object v9, v0, LX/Aj0;->A05:LX/ALS;

    iput-boolean v6, v0, LX/Aj0;->A09:Z

    iput-boolean v8, v0, LX/Aj0;->A0A:Z

    iput-object v7, v0, LX/Aj0;->A08:Ljava/lang/Double;

    iput-object v3, v0, LX/Aj0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, LX/Aj0;->A01:LX/BXD;

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, LX/AQz;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_29
    instance-of v9, v2, LX/Iui;

    const/high16 v27, 0x42c80000    # 100.0f

    const/4 v7, 0x2

    if-eqz v9, :cond_38

    sget-object v26, LX/04U;->A02:LX/6rG;

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    const/16 v25, 0x0

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v24, LX/04U;

    move-object/from16 v5, v24

    invoke-direct {v5, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/8jV;->A0p:LX/5Jj;

    move-object v5, v2

    check-cast v5, LX/Iui;

    move-object/from16 v50, v5

    iget-object v5, v5, LX/Iui;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v49, v5

    invoke-virtual {v6, v5}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v10

    sget-object v8, LX/4ND;->A19:LX/2IZ;

    iget-object v6, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v5

    invoke-virtual {v8, v10, v6, v5, v3}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v23

    iget-object v15, v0, LX/AQz;->A06:LX/9g2;

    invoke-static {v15, v6}, LX/Aj2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v5

    move/from16 v8, v25

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x81118d0008633bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v11, v0, LX/AQz;->A01:Landroid/app/Activity;

    invoke-static {v11, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v11

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v8

    :goto_4
    iget-object v8, v0, LX/AQz;->A04:LX/BXD;

    move-object/from16 v48, v8

    iget-object v8, v0, LX/AQz;->A07:LX/ALS;

    move-object/from16 v47, v8

    iget-object v8, v8, LX/ALS;->A05:LX/Qek;

    move-object/from16 v46, v8

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v8, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v21, v8

    move-object/from16 v8, v23

    iget-object v8, v8, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v20, v8

    if-eqz v21, :cond_35

    if-eqz v8, :cond_35

    invoke-static {v5, v10, v6}, LX/Aji;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v19

    iget-object v12, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v42

    new-instance v14, LX/10T;

    invoke-direct {v14, v6}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/10V;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/10V;->A01:Ljava/lang/String;

    iput-object v8, v13, LX/10V;->A02:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v8, LX/BBM;

    invoke-direct {v8, v13, v9}, LX/BBM;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v13, LX/10V;->A00:LX/BOl;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/0y4;

    invoke-direct {v9, v6}, LX/0y4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v18, LX/0y7;

    move-object/from16 v8, v18

    invoke-direct {v8, v5, v6, v9, v12}, LX/0y7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;Ljava/lang/String;)V

    new-instance v9, LX/18Y;

    move-object/from16 v8, v46

    invoke-direct {v9, v6, v8}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v8, LX/15Y;

    invoke-direct {v8, v6}, LX/15Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v46

    move-object/from16 v40, v8

    move-object/from16 v41, v18

    move-object/from16 v43, v13

    move-object/from16 v44, v9

    move-object/from16 v45, v14

    invoke-static/range {v36 .. v45}, LX/Aji;->A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/0y7;LX/5Gg;LX/10V;LX/18Y;LX/10T;)LX/19I;

    move-result-object v12

    move-object/from16 v28, v11

    move-object/from16 v29, v22

    move-object/from16 v30, v48

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-static/range {v28 .. v35}, LX/Aji;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y7;LX/10V;LX/10T;)LX/1Bm;

    move-result-object v17

    iget-object v8, v12, LX/19I;->A0T:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ip;

    new-instance v40, LX/1s5;

    move-object/from16 v28, v40

    move-object/from16 v29, v48

    move-object/from16 v30, v6

    move-object/from16 v31, v46

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v42

    invoke-direct/range {v28 .. v35}, LX/1s5;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/1FK;LX/Lsc;LX/5Gg;)V

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    move-object/from16 v29, v8

    new-instance v9, LX/KvA;

    invoke-direct {v9, v11}, LX/KvA;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x0

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v28, v8

    new-instance v8, LX/29z;

    move-object/from16 v33, v8

    move-object/from16 v34, v22

    move-object/from16 v35, v48

    move-object/from16 v36, v28

    move-object/from16 v37, v6

    move-object/from16 v38, v46

    move-object/from16 v39, v3

    move-object/from16 v41, v9

    move-object/from16 v44, v3

    move-object/from16 v45, v29

    invoke-direct/range {v33 .. v45}, LX/29z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/17w;LX/1s5;LX/mDe;LX/5Gg;LX/10V;LX/15n;Ljava/lang/String;)V

    iget-object v9, v12, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pj;

    invoke-virtual {v9}, LX/1Pj;->A0N()LX/1YG;

    move-result-object v9

    move-object/from16 v12, v17

    invoke-static {v9, v12}, LX/2Zu;->A00(LX/1YG;LX/1Bm;)V

    new-instance v12, LX/KkC;

    invoke-direct {v12, v8}, LX/KkC;-><init>(LX/29z;)V

    invoke-virtual {v9, v12}, LX/1YG;->G9C(LX/Lod;)V

    sget-object v8, LX/2ND;->A00:LX/2ND;

    invoke-virtual {v8, v10, v6}, LX/2ND;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    xor-int/lit8 v38, v8, 0x1

    move-object/from16 v8, v19

    iget-object v8, v8, LX/2RG;->A01:Ljava/util/List;

    move-object/from16 v19, v8

    iget-boolean v13, v10, LX/8jV;->A0o:Z

    invoke-virtual {v10}, LX/8jV;->A0e()Z

    move-result v35

    sget-object v12, LX/aLy;->A00:LX/aLy;

    move-object/from16 v8, v21

    invoke-virtual {v12, v11, v6, v8}, LX/aLy;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v40

    const/4 v8, 0x0

    if-eqz v13, :cond_2a

    iget-object v11, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v16, v11

    :cond_2a
    move-object/from16 v30, v23

    move-object/from16 v31, v16

    move-object/from16 v32, v19

    move/from16 v33, v25

    move/from16 v34, v13

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v39, v25

    move/from16 v41, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    invoke-virtual/range {v28 .. v41}, LX/1Ip;->A0N(LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Lgs;

    move-result-object v11

    new-instance v12, LX/mZz;

    move-object/from16 v10, v17

    invoke-direct {v12, v10, v7}, LX/mZz;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Ajq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Ajq;->A00:Lkotlin/jvm/functions/Function3;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v12, v22

    move-object/from16 v7, v18

    invoke-static {v12, v7, v6}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v34

    new-instance v28, LX/Ajr;

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v46

    move-object/from16 v33, v20

    move-object/from16 v35, v17

    move-object/from16 v36, v7

    move-object/from16 v37, v42

    invoke-direct/range {v28 .. v37}, LX/Ajr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ajq;LX/Qek;LX/6Aa;LX/Lxk;LX/1Bm;LX/0y7;LX/5Gg;)V

    instance-of v7, v11, LX/3Fr;

    if-eqz v7, :cond_34

    check-cast v11, LX/3Fr;

    new-instance v8, LX/QRY;

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v28

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move/from16 v36, v25

    move/from16 v37, v4

    invoke-direct/range {v29 .. v37}, LX/QRY;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/Mai;LX/3Fr;ZZ)V

    :cond_2b
    :goto_5
    move-object/from16 v5, v26

    move-object/from16 v4, v47

    invoke-static {v5, v2, v4}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v2

    iget-object v5, v1, LX/ASt;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-nez v8, :cond_2c

    move-object/from16 v24, v26

    :cond_2c
    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v6, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v7, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_33

    iget-object v7, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v8, v1

    move-object/from16 v9, v24

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v7

    move/from16 v14, v25

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v49

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-gtz v1, :cond_2e

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    move-object/from16 v1, v50

    iget-boolean v1, v1, LX/Iui;->A01:Z

    if-nez v1, :cond_30

    if-eqz v7, :cond_2f

    iget-boolean v0, v0, LX/AQz;->A0H:Z

    if-nez v0, :cond_30

    :cond_2f
    iget-boolean v0, v15, LX/9g2;->A1H:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v15, LX/9g2;->A1O:Z

    if-eqz v0, :cond_32

    const v0, 0x7f060091

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v7

    :goto_7
    const-wide v0, 0x7ff9000000000001L

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    new-instance v1, LX/6WO;

    move/from16 v0, v27

    invoke-direct {v1, v8, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v7}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A05:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v0

    move/from16 v14, v25

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_30
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move/from16 v10, v25

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_31
    invoke-static {v6, v1, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto :goto_8

    :cond_32
    iget-object v1, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040752

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v7

    goto/16 :goto_7

    :cond_33
    move-object/from16 v1, v24

    invoke-static {v6, v7, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_6

    :cond_34
    instance-of v4, v11, LX/2SJ;

    if-nez v4, :cond_2b

    sget-object v4, LX/2SI;->A00:LX/2SI;

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    new-instance v5, LX/2nh;

    invoke-direct {v5, v11, v3, v3}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v8, LX/8ch;

    invoke-direct {v8}, LX/8ch;-><init>()V

    iget-object v4, v5, LX/2nh;->A01:LX/9ig;

    if-eqz v4, :cond_36

    invoke-virtual {v5}, LX/2nh;->A0B()Ljava/lang/String;

    :cond_36
    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/9ig;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_37
    iget-object v8, v0, LX/AQz;->A04:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    goto/16 :goto_4

    :cond_38
    instance-of v9, v2, LX/Iuj;

    if-eqz v9, :cond_39

    check-cast v2, LX/Iuj;

    iget-object v4, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Ioj;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/Ioj;->A00:LX/Iuj;

    iput-object v5, v0, LX/Ioj;->A01:LX/AFC;

    iput-object v4, v0, LX/Ioj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Ioj;->A03:LX/jpM;

    iput-object v1, v0, LX/Ioj;->A02:LX/ALS;

    iput-boolean v6, v0, LX/Ioj;->A05:Z

    goto/16 :goto_1

    :cond_39
    instance-of v9, v2, LX/Agi;

    if-eqz v9, :cond_3a

    check-cast v2, LX/Agi;

    iget-object v4, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/NGZ;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v2, v0, LX/NGZ;->A00:LX/Agi;

    iput-object v5, v0, LX/NGZ;->A01:LX/AFC;

    iput-object v4, v0, LX/NGZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/NGZ;->A03:LX/jpM;

    iput-object v1, v0, LX/NGZ;->A02:LX/ALS;

    iput-boolean v6, v0, LX/NGZ;->A05:Z

    goto/16 :goto_1

    :cond_3a
    instance-of v6, v2, LX/Iuu;

    if-eqz v6, :cond_3b

    check-cast v2, LX/Iuu;

    iget v1, v2, LX/Iuu;->A00:I

    new-instance v0, LX/PAq;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput v1, v0, LX/PAq;->A00:I

    goto/16 :goto_1

    :cond_3b
    instance-of v6, v2, LX/RKj;

    if-eqz v6, :cond_3c

    iget-object v7, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/RKj;

    iget-object v6, v0, LX/AQz;->A08:LX/jpM;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v3, v1, LX/ALS;->A05:LX/Qek;

    iget-object v1, v0, LX/AQz;->A06:LX/9g2;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/QXQ;

    invoke-direct {v0}, LX/9ii;-><init>()V

    iput-object v7, v0, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/QXQ;->A01:LX/RKj;

    iput-object v5, v0, LX/QXQ;->A02:LX/AFC;

    iput-object v6, v0, LX/QXQ;->A03:LX/jpM;

    iput-object v3, v0, LX/QXQ;->A05:LX/Qek;

    iput-object v1, v0, LX/QXQ;->A00:LX/9g2;

    goto/16 :goto_1

    :cond_3c
    instance-of v6, v2, LX/Iuv;

    if-eqz v6, :cond_3d

    sget-object v11, LX/6wN;->A03:LX/6wN;

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/4 v5, 0x0

    new-instance v7, LX/6WO;

    move/from16 v4, v27

    invoke-direct {v7, v6, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v3, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v1, LX/ASt;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v7, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v2, LX/Iuv;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v0, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QVU;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v2, v1, LX/QVU;->A00:LX/Iuv;

    iput-object v0, v1, LX/QVU;->A01:LX/Qek;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_49

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v1

    move v15, v5

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_3d
    instance-of v6, v2, LX/Iuz;

    if-eqz v6, :cond_3e

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    new-instance v0, LX/PAu;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v1, v0, LX/PAu;->A00:LX/jpM;

    goto/16 :goto_1

    :cond_3e
    instance-of v6, v2, LX/AG8;

    if-eqz v6, :cond_3f

    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/4 v13, 0x0

    new-instance v2, LX/6WO;

    move/from16 v0, v27

    invoke-direct {v2, v4, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v1, LX/ASt;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v8, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f082d93

    new-instance v0, LX/AL3;

    invoke-direct {v0, v2, v1}, LX/AL3;-><init>(LX/04U;I)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4a

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_3f
    instance-of v6, v2, LX/Iut;

    if-eqz v6, :cond_40

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NDi;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v1, v0, LX/NDi;->A00:LX/jpM;

    goto/16 :goto_1

    :cond_40
    instance-of v6, v2, LX/Ajx;

    if-eqz v6, :cond_41

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Ajx;

    iget-object v3, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v5, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/Ajx;

    iput-object v3, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/ALS;

    iput-object v1, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/jpM;

    goto/16 :goto_1

    :cond_41
    instance-of v6, v2, LX/OFI;

    if-eqz v6, :cond_42

    iget-object v6, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/OFI;

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/NLw;

    invoke-direct {v0}, LX/9ii;-><init>()V

    iput-object v6, v0, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/NLw;->A00:LX/OFI;

    iput-object v5, v0, LX/NLw;->A01:LX/AFC;

    iput-object v3, v0, LX/NLw;->A02:LX/jpM;

    iput-object v1, v0, LX/NLw;->A04:LX/Qek;

    goto/16 :goto_1

    :cond_42
    instance-of v6, v2, LX/RKi;

    if-eqz v6, :cond_43

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/RKi;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v3, v1, LX/ALS;->A05:LX/Qek;

    iget-object v1, v0, LX/AQz;->A0E:LX/Qfd;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/QWr;

    invoke-direct {v0}, LX/9ii;-><init>()V

    iput-object v5, v0, LX/QWr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/QWr;->A00:LX/RKi;

    iput-object v3, v0, LX/QWr;->A02:LX/Qek;

    iput-object v1, v0, LX/QWr;->A03:LX/Qfd;

    goto/16 :goto_1

    :cond_43
    instance-of v6, v2, LX/AHF;

    if-eqz v6, :cond_44

    check-cast v2, LX/AHF;

    iget-object v3, v0, LX/AQz;->A0D:LX/Qfd;

    iget-object v0, v0, LX/AQz;->A06:LX/9g2;

    iget-boolean v1, v0, LX/9g2;->A1D:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QWL;

    invoke-direct {v0}, LX/9ii;-><init>()V

    iput-object v2, v0, LX/QWL;->A00:LX/AHF;

    iput-object v3, v0, LX/QWL;->A01:LX/Qfd;

    iput-boolean v1, v0, LX/QWL;->A02:Z

    goto/16 :goto_1

    :cond_44
    instance-of v6, v2, LX/RKo;

    if-eqz v6, :cond_46

    iget-object v8, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/RKo;

    iget-object v2, v2, LX/RKo;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/AI3;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/AI4;

    move-result-object v11

    iget-object v1, v0, LX/AQz;->A06:LX/9g2;

    if-eqz v5, :cond_45

    iget-object v3, v5, LX/AFC;->A0U:Ljava/util/Map;

    :cond_45
    new-instance v9, LX/AI5;

    move-object v10, v1

    move-object v12, v8

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/AI5;-><init>(LX/9g2;LX/AI4;Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/util/Map;)V

    invoke-virtual {v9}, LX/AI5;->A02()LX/AI8;

    move-result-object v6

    iget-object v4, v0, LX/AQz;->A08:LX/jpM;

    iget-object v3, v0, LX/AQz;->A04:LX/BXD;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v2, v1, LX/ALS;->A05:LX/Qek;

    iget-object v1, v0, LX/AQz;->A0G:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Ioq;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v8, v0, LX/Ioq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/Ioq;->A03:LX/AI8;

    iput-object v4, v0, LX/Ioq;->A02:LX/jpM;

    iput-object v3, v0, LX/Ioq;->A00:LX/BXD;

    iput-object v2, v0, LX/Ioq;->A05:LX/Qek;

    iput-object v5, v0, LX/Ioq;->A01:LX/AFC;

    iput-object v1, v0, LX/Ioq;->A06:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_46
    instance-of v6, v2, LX/Iuw;

    if-eqz v6, :cond_47

    iget-object v6, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Iuw;

    iget-object v5, v2, LX/Iuw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/Iuw;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget v2, v2, LX/Iuw;->A00:I

    iget-object v1, v0, LX/AQz;->A08:LX/jpM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Iot;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v6, v0, LX/Iot;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/Iot;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/Iot;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iput v2, v0, LX/Iot;->A00:I

    iput-object v1, v0, LX/Iot;->A02:LX/jpM;

    goto/16 :goto_1

    :cond_47
    instance-of v6, v2, LX/RKY;

    if-eqz v6, :cond_4b

    check-cast v2, LX/RKY;

    iget-object v3, v2, LX/RKY;->A00:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x1a

    new-instance v2, LX/21Y;

    invoke-direct {v2, v0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, LX/AQz;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NJN;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v3, v0, LX/NJN;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v0, LX/NJN;->A02:LX/LEL;

    iput v1, v0, LX/NJN;->A00:I

    goto/16 :goto_1

    :cond_48
    invoke-static {v5, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static {v7, v4, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4a
    invoke-static {v8, v7, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4b
    instance-of v6, v2, LX/Iuq;

    if-eqz v6, :cond_4e

    iget-boolean v0, v0, LX/AQz;->A0H:Z

    if-eqz v0, :cond_4d

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4c

    const/4 v8, 0x0

    new-instance v0, LX/Qs3;

    move-object v1, v2

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_4c
    iget-object v0, v1, LX/ASt;->A00:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4d
    new-instance v0, LX/Q4l;

    invoke-direct {v0}, LX/04H;-><init>()V

    return-object v0

    :cond_4e
    instance-of v6, v2, LX/Ius;

    if-eqz v6, :cond_50

    iget-object v4, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Ius;

    iget-object v1, v2, LX/Ius;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/AI3;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/AI4;

    move-result-object v7

    iget-object v6, v0, LX/AQz;->A06:LX/9g2;

    if-eqz v5, :cond_4f

    iget-object v3, v5, LX/AFC;->A0U:Ljava/util/Map;

    :cond_4f
    new-instance v5, LX/AI5;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/AI5;-><init>(LX/9g2;LX/AI4;Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/AI5;->A02()LX/AI8;

    move-result-object v8

    iget-object v3, v0, LX/AQz;->A04:LX/BXD;

    iget-object v2, v0, LX/AQz;->A08:LX/jpM;

    iget-object v0, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v0, LX/ALS;->A05:LX/Qek;

    new-instance v0, LX/QFM;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/QFM;-><init>(LX/BXD;LX/jpM;LX/AI8;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :cond_50
    instance-of v5, v2, LX/RKZ;

    if-eqz v5, :cond_56

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v6, v2

    check-cast v6, LX/RKZ;

    iget-object v10, v6, LX/RKZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/AQz;->A06:LX/9g2;

    iget-object v11, v9, LX/9g2;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/ASt;->A00:LX/2nh;

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v10, v6, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    if-eqz v7, :cond_54

    const-string v1, "iab_card"

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v7}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-interface {v7}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v7, v1}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v12

    if-eqz v12, :cond_54

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/RKN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Je6;->A00:LX/Qeo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/RKN;->A00:Landroid/net/Uri;

    iput-object v12, v7, LX/RKN;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_9
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/O7y;->A00:LX/Je6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    instance-of v1, v2, LX/O7y;

    if-eqz v1, :cond_55

    const-string v1, "profile_card"

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v1, LX/ALS;->A05:LX/Qek;

    check-cast v2, LX/O7y;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/ayt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ayt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/ayt;->A02:Lcom/instagram/feed/media/Media;

    iput-object v1, v6, LX/ayt;->A03:LX/Qek;

    iput-object v2, v6, LX/ayt;->A00:LX/O7y;

    :goto_b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/mvt;

    iget-object v7, v0, LX/AQz;->A09:LX/KxK;

    iget-object v1, v2, LX/O7y;->A00:LX/Je6;

    iget-object v1, v1, LX/Je6;->A00:LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/AQz;->A02:LX/0en;

    iget-object v3, v0, LX/AQz;->A08:LX/jpM;

    iget-object v2, v0, LX/AQz;->A0F:LX/1fC;

    iget-boolean v1, v9, LX/9g2;->A12:Z

    new-instance v0, LX/QLX;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v8

    move-object v12, v6

    move-object v13, v3

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/QLX;-><init>(LX/0en;LX/4t4;LX/mvt;LX/jpM;LX/KxK;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Z)V

    return-object v0

    :cond_51
    iget-object v4, v9, LX/9g2;->A03:LX/8Ur;

    iget-boolean v3, v9, LX/9g2;->A1D:Z

    sget-object v1, LX/8Ur;->A0H:LX/8Ur;

    if-eq v4, v1, :cond_52

    if-eqz v3, :cond_52

    sget-object v1, LX/8Ur;->A06:LX/8Ur;

    if-ne v4, v1, :cond_52

    sget-object v3, LX/3QC;->A6K:LX/3QC;

    :goto_c
    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v1, v1, LX/ALS;->A05:LX/Qek;

    check-cast v2, LX/O7y;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/ayu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ayu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/ayu;->A03:Lcom/instagram/feed/media/Media;

    iput-object v1, v6, LX/ayu;->A04:LX/Qek;

    iput-object v9, v6, LX/ayu;->A00:LX/9g2;

    iput-object v2, v6, LX/ayu;->A01:LX/O7y;

    iput-object v3, v6, LX/ayu;->A05:LX/3QC;

    goto :goto_b

    :cond_52
    sget-object v3, LX/3QC;->A6J:LX/3QC;

    goto :goto_c

    :cond_53
    const-string v1, "profile_card"

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v7}, Lcom/instagram/model/androidlink/AndroidLink;->BxO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    new-instance v7, LX/RKM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Je6;->A00:LX/Qeo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/RKM;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_54
    sget-object v2, LX/JwJ;->A00:LX/JwJ;

    goto/16 :goto_a

    :cond_55
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-nez v0, :cond_5e

    invoke-static {v4, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_56
    instance-of v5, v2, LX/RKb;

    if-eqz v5, :cond_5b

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v1, v2

    check-cast v1, LX/RKb;

    iget-object v6, v1, LX/RKb;->A00:LX/Qeo;

    iget-object v1, v2, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/5dC;

    if-eqz v1, :cond_58

    move-object v1, v6

    check-cast v1, LX/5dC;

    iget-object v4, v1, LX/5dC;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v4, :cond_58

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810fef00105dc0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v9, LX/Jeb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/Jeb;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iput-object v6, v9, LX/Jeb;->A01:LX/Qeo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830fef0012067fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v6, v10

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_59

    aget-object v3, v10, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_57

    const-string v2, "SINGLE_CARD"

    :goto_e
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_57
    const-string v2, "NATIVE_HSCROLL_CARDS"

    goto :goto_e

    :cond_58
    sget-object v6, LX/KSl;->A00:LX/KSl;

    goto :goto_f

    :cond_59
    const/4 v3, 0x0

    :cond_5a
    new-instance v6, LX/Ini;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Ini;->A00:LX/Jeb;

    iput-object v3, v6, LX/Ini;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    iget-object v4, v0, LX/AQz;->A04:LX/BXD;

    iget-object v1, v0, LX/AQz;->A07:LX/ALS;

    iget-object v3, v1, LX/ALS;->A05:LX/Qek;

    iget-object v2, v0, LX/AQz;->A08:LX/jpM;

    iget-object v1, v0, LX/AQz;->A0F:LX/1fC;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/QRP;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v5, v0, LX/QRP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/QRP;->A03:LX/KxM;

    iput-object v4, v0, LX/QRP;->A01:LX/BXD;

    iput-object v3, v0, LX/QRP;->A05:LX/Qek;

    iput-object v2, v0, LX/QRP;->A02:LX/jpM;

    iput-object v8, v0, LX/QRP;->A00:LX/4t4;

    iput-object v1, v0, LX/QRP;->A06:LX/1fC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_5b
    instance-of v5, v2, LX/Iur;

    if-eqz v5, :cond_5f

    move-object v5, v2

    check-cast v5, LX/Iur;

    iget-object v10, v5, LX/Iur;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/ASt;->A00:LX/2nh;

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v5, v10, v6, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    iget-object v1, v2, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_5c

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v2, LX/LVX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/LVX;->A00:LX/Qeo;

    iput-object v9, v2, LX/LVX;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/DYZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/DYZ;->A00:LX/LVX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    instance-of v1, v9, LX/DYZ;

    if-eqz v1, :cond_5d

    iget-object v7, v0, LX/AQz;->A09:LX/KxK;

    check-cast v9, LX/DYZ;

    iget-object v1, v9, LX/DYZ;->A00:LX/LVX;

    iget-object v1, v1, LX/LVX;->A00:LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/AQz;->A02:LX/0en;

    iget-object v4, v0, LX/AQz;->A08:LX/jpM;

    iget-object v3, v0, LX/AQz;->A0F:LX/1fC;

    iget-object v1, v0, LX/AQz;->A06:LX/9g2;

    iget-object v0, v1, LX/9g2;->A03:LX/8Ur;

    new-instance v2, LX/OoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OoT;->A01:LX/DYZ;

    iput-object v0, v2, LX/OoT;->A00:LX/8Ur;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v1, LX/9g2;->A12:Z

    new-instance v0, LX/QLX;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v3

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/QLX;-><init>(LX/0en;LX/4t4;LX/mvt;LX/jpM;LX/KxK;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Z)V

    return-object v0

    :cond_5c
    sget-object v9, LX/JwK;->A00:LX/JwK;

    goto :goto_10

    :cond_5d
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-nez v0, :cond_5e

    invoke-static {v7, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_5e
    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
