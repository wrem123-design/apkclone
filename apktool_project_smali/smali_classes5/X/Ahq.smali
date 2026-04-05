.class public final LX/Ahq;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AS2;

.field public A02:LX/AFC;

.field public A03:LX/jpM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/1fC;

.field public A07:LX/3Ms;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v35

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v34

    move/from16 v0, v17

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v2, LX/C2C;

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-direct {v2, v3, v1, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/C2C;

    move-object/from16 v8, p0

    invoke-direct {v0, v1, v3, v8}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v8, LX/Ahq;->A01:LX/AS2;

    iget-object v0, v7, LX/AS2;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_0
    iget-boolean v0, v8, LX/Ahq;->A09:Z

    move/from16 v33, v0

    const/16 v32, 0x38

    const/16 v31, 0x14

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    const/16 v32, 0x32

    const/16 v25, 0x6

    const/16 v31, 0xe

    :cond_0
    iget-object v0, v8, LX/Ahq;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v48, v0

    iget-object v6, v8, LX/Ahq;->A02:LX/AFC;

    move-object v1, v0

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_19

    iget-boolean v1, v6, LX/AFC;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_19

    :goto_1
    const/16 v1, 0x18

    :cond_1
    add-int/lit8 v0, v1, 0x18

    add-int/lit8 v3, v0, 0x10

    iget-boolean v0, v8, LX/Ahq;->A08:Z

    if-nez v0, :cond_16

    if-eqz v6, :cond_16

    iget-boolean v1, v6, LX/AFC;->A0j:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    new-instance v1, LX/7BR;

    move-object/from16 v0, v48

    invoke-direct {v1, v0}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3000f1075L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_2
    const/16 v30, 0x1

    :goto_2
    iget-boolean v1, v6, LX/AFC;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_17

    iget-object v0, v7, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, LX/7BR;

    move-object/from16 v0, v48

    invoke-direct {v1, v0}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3001f1080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    move/from16 v10, v32

    if-eqz v30, :cond_18

    const/16 v10, 0x24

    :goto_3
    add-int v2, v32, v10

    :goto_4
    sget-object v1, LX/6uq;->A00:LX/6uq;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    if-eqz v30, :cond_3

    if-lez v29, :cond_3

    invoke-static/range {v48 .. v48}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811116000861ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sget-object v27, LX/04U;->A02:LX/6rG;

    if-eqz v0, :cond_15

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v26, 0x1

    sget-object v4, LX/6vX;->A0F:LX/6vX;

    :goto_5
    const/4 v5, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v24, LX/6vX;->A0Q:LX/6vX;

    new-instance v12, LX/6W9;

    move-object/from16 v4, v24

    invoke-direct {v12, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v23, LX/6uV;->A06:LX/6uV;

    const/16 v22, 0x0

    new-instance v11, LX/6WO;

    move-object/from16 v3, v23

    move/from16 v2, v22

    invoke-direct {v11, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v20, LX/04U;

    move-object/from16 v2, v20

    invoke-direct {v2, v4, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v2, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v13, :cond_7

    iget-object v2, v8, LX/Ahq;->A00:Landroid/app/Activity;

    move-object/from16 v21, v2

    if-eqz v2, :cond_7

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v12, LX/6W9;

    move-object/from16 v10, v24

    invoke-direct {v12, v10, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v12, LX/6vX;->A02:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    if-eqz v30, :cond_14

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v12, v13}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    new-instance v13, LX/6W9;

    move-wide v2, v15

    invoke-direct {v13, v14, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6vX;->A0J:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v12, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v15, v7, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v13, v7, LX/AS2;->A0M:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    iget-object v12, v7, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v11, v7, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v10, v8, LX/Ahq;->A05:LX/Qek;

    iget-object v2, v8, LX/Ahq;->A06:LX/1fC;

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Sil;

    move-object/from16 v36, v3

    move-object/from16 v37, v21

    move-object/from16 v38, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v48

    move-object/from16 v41, v2

    move-object/from16 v42, v12

    move-object/from16 v43, v15

    move-object/from16 v44, v11

    move-object/from16 v45, v13

    move/from16 v46, v17

    invoke-direct/range {v36 .. v46}, LX/Sil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const-string v2, "row_comment_message_button"

    new-instance v10, LX/6W8;

    invoke-direct {v10, v3, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    if-ne v11, v2, :cond_6

    const/4 v11, 0x0

    :cond_6
    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v2, 0x7f134828

    invoke-static {v4, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v14

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4, v2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v15

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v2, 0x7f082240

    invoke-static {v4, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v2, LX/7Tz;

    move-object v10, v2

    move-object v13, v5

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    if-eqz v30, :cond_e

    iget-object v12, v7, LX/AS2;->A04:LX/AWq;

    sget-object v11, LX/AWq;->A03:LX/AWq;

    const/4 v3, 0x0

    if-ne v12, v11, :cond_8

    const/4 v3, 0x1

    const v2, 0x7f082347

    if-eqz v28, :cond_9

    :cond_8
    const v2, 0x7f08234d

    if-eqz v3, :cond_13

    if-nez v28, :cond_13

    :cond_9
    const v3, 0x7f040780

    :goto_7
    invoke-static {v9, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v2, v47

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move/from16 v2, v32

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v10, LX/6W9;

    move-object/from16 v9, v24

    invoke-direct {v10, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v5, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v26, :cond_12

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    :goto_8
    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6WO;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v2, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v8, LX/Ahq;->A03:LX/jpM;

    iget-object v1, v8, LX/Ahq;->A07:LX/3Ms;

    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v13}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v36

    iget-object v0, v7, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move-object/from16 v39, v48

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move/from16 v42, v33

    invoke-static/range {v36 .. v42}, LX/Aij;->A00(Landroid/content/res/Resources;LX/AS2;LX/jpM;Lcom/instagram/common/session/UserSession;LX/3Ms;Lcom/instagram/user/model/User;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v2, LX/7Mz;->A0A:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7Mz;->A0B:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v6, :cond_11

    iget-boolean v1, v6, LX/AFC;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_11

    :goto_9
    const/16 v1, 0x18

    :cond_a
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move/from16 v0, v31

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v10, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v2, LX/6W8;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v0, 0x0

    if-ne v12, v11, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v6

    new-instance v3, LX/6WO;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v3, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    move-object/from16 v0, v27

    if-ne v6, v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_comment_like_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f134318

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v34

    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tO;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move/from16 v35, v17

    move/from16 v36, v17

    invoke-direct/range {v30 .. v36}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    if-lez v29, :cond_d

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static/range {v48 .. v48}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810eee00005970L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v1, v7, v5, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    :goto_a
    sget-object v10, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v25

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/6W9;

    invoke-direct {v12, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v1, "row_comment_textview_like_count"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    iget-object v14, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v14}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    const v6, 0x7f14057d

    sget-object v10, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v15, "sans-serif-medium"

    move/from16 v0, v17

    invoke-static {v15, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v14, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v6}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v6, v11}, LX/8vP;->A1N(I)V

    iget-object v7, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8vP;->A1O(I)V

    move/from16 v2, v17

    invoke-virtual {v6, v2}, LX/8vP;->A1P(I)V

    invoke-virtual {v6, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/8vP;->A17()V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1H(F)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1F(F)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1G(F)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1E(F)V

    invoke-virtual {v6, v5}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v2, v17

    invoke-virtual {v6, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v6}, LX/8vP;->A1B()V

    move/from16 v2, v18

    invoke-virtual {v6, v2}, LX/8vP;->A1I(F)V

    move/from16 v2, v17

    invoke-virtual {v6, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v6, v2}, LX/8vP;->A1L(I)V

    move/from16 v2, v19

    invoke-virtual {v6, v2}, LX/8vP;->A1K(I)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v6, v2}, LX/8vP;->A1Z(Z)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, LX/8vP;->A1W(Z)V

    invoke-virtual {v6, v2}, LX/8vP;->A1X(Z)V

    invoke-virtual {v6}, LX/8vP;->A15()V

    invoke-virtual {v6, v5}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v6, v9}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v6}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v1

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v20

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_f
    move-object/from16 v0, v16

    invoke-static {v13, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_b

    :cond_10
    const v1, 0x7f131b2e

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_11
    invoke-static/range {v48 .. v48}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd500025d6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_12
    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    goto/16 :goto_8

    :cond_13
    const v3, 0x7f0407ec

    goto/16 :goto_7

    :cond_14
    move/from16 v2, v31

    int-to-double v2, v2

    goto/16 :goto_6

    :cond_15
    const/16 v26, 0x0

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A02:LX/6vX;

    goto/16 :goto_5

    :cond_16
    const/16 v30, 0x0

    if-eqz v6, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eqz v30, :cond_18

    goto/16 :goto_3

    :cond_18
    move v2, v10

    goto/16 :goto_4

    :cond_19
    invoke-static/range {v48 .. v48}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd500025d6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1a
    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v1, v47

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
