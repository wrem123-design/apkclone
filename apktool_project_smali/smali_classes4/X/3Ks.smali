.class public final LX/3Ks;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2ZY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ZY;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3Ks;->A01:LX/2ZY;

    iput-object p1, p0, LX/3Ks;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/3Ks;->A01:LX/2ZY;

    iget-object v0, v6, LX/2ZY;->A00:LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    return-object v15

    :cond_0
    iget-object v2, v1, LX/3Ks;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    const/16 v11, 0x37

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v7

    const/16 v1, 0x26

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    const/16 v20, 0x7d

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mfy;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    instance-of v0, v5, LX/0SR;

    if-eqz v0, :cond_3

    check-cast v5, LX/0SR;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0SR;->A00:Z

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_a

    if-eqz v3, :cond_b

    :cond_4
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A09:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/6xJ;->A00(LX/04U;I)LX/04U;

    move-result-object v3

    const v0, 0x7f070022

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v3, v7, :cond_5

    move-object v3, v15

    :cond_5
    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b4775

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v25

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v3, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v0, 0x7f070016

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v15, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0802e5

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v8, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const v0, 0x7f08277f

    :goto_1
    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v0, 0x7f06029e

    invoke-static {v7, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const v9, 0x7f070022

    invoke-static {v7, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v15, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/7tO;

    move-object/from16 v16, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v13}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v0

    move v9, v12

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v25

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v12

    invoke-static/range {v16 .. v22}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v12

    invoke-static/range {v16 .. v24}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v13

    goto :goto_2

    :cond_8
    const v0, 0x7f082785

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f08277d

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v6, LX/2ZY;->A01:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    :cond_b
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    move-object v0, v5

    move-object v1, v4

    move-object v2, v11

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move v8, v12

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v1

    return-object v1
.end method
