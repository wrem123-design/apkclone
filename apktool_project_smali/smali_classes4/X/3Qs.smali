.class public final LX/3Qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08Z;

.field public static final A01:LX/3Qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3Qs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Qs;->A01:LX/3Qs;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Qs;->A00:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3Qk;LX/3Qh;LX/luW;LX/67f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 42

    move-object/from16 v0, p4

    move-object/from16 v2, p10

    move-object/from16 v18, p3

    if-eqz p10, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v1, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/Cdk;->A02(LX/MA5;)Z

    move-result v1

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    if-eqz v1, :cond_0

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-static/range {v14 .. v22}, LX/XHz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/MA5;LX/3Qk;LX/luW;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qh;->A01()V

    return-void

    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/3Qk;->A01()V

    invoke-virtual {v0}, LX/3Qh;->A02()V

    iput-object v5, v0, LX/3Qh;->A09:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    const v1, 0x6dd4c8ec

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v7, v0, LX/3Qh;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/3Qh;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/3Qh;->A0A:LX/luW;

    iput-object v13, v0, LX/3Qh;->A08:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v0, LX/3Qh;->A0B:LX/67f;

    invoke-static {v12}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mPj;

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mPj;

    iget-object v1, v0, LX/3Qh;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v21, 0x0

    const/16 v41, 0x0

    invoke-static {v8}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Zw6;->A00(LX/mPj;)F

    move-result v8

    invoke-static {v1, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v27

    invoke-static {v2}, LX/Zw6;->A00(LX/mPj;)F

    move-result v2

    invoke-static {v1, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v28

    const/4 v11, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070017

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070010

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070017

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070010

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070021

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    const v2, 0x7f04071f

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v9, v8, v7, v6, v2}, [I

    move-result-object v24

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v9, v8, v7, v6, v2}, [I

    move-result-object v26

    move-object/from16 v23, v24

    move-object/from16 v25, v26

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v6

    sget-object v2, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v6, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v18

    const v2, 0x7f060094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v35

    const v2, 0x7f0600ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v30

    const v2, 0x7f06014d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v36

    if-eqz p2, :cond_13

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v2

    if-ne v2, v10, :cond_13

    :goto_0
    invoke-interface {v12}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_1
    iget-boolean v2, v5, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    if-eqz v2, :cond_1

    const/16 v38, 0x1

    sget-object v23, LX/Y6z;->A02:[I

    move-object/from16 v25, v23

    sget-object v24, LX/Y6z;->A03:[I

    move-object/from16 v26, v24

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07017d

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const v2, 0x7f06016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v36

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07000c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070022

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07000c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070034

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v35

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v6

    sget-object v2, LX/50N;->A00:LX/50N;

    invoke-virtual {v6, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v18, v2

    :cond_1
    invoke-interface {v12}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v21

    const/16 v41, 0x1

    :cond_2
    if-eqz p12, :cond_11

    invoke-interface {v12}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/3Qh;->A03()V

    iget-object v2, v0, LX/3Qh;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/3JO;->A01(Landroid/widget/TextView;)V

    iget-object v2, v0, LX/3Qh;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-interface {v12}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, LX/3Qh;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v7, 0x4bc46f9

    invoke-static {v2, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_2
    new-instance v2, LX/BmW;

    move/from16 v39, v10

    move/from16 v40, v4

    move-object/from16 v19, v14

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v41}, LX/BmW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/EBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    iget-object v1, v0, LX/3Qh;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v0, LX/3Qh;->A06:LX/5bD;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/5bD;->A02()V

    iget-object v1, v0, LX/3Qh;->A07:LX/5bD;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/5bD;->A02()V

    invoke-static {v15}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v7

    invoke-interface {v12}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v12}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    iput-object v7, v2, LX/BmW;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-static {v15, v12, v4}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BmW;->A0B([I)V

    invoke-interface {v12}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_e

    iget-object v1, v0, LX/3Qh;->A06:LX/5bD;

    if-eqz v1, :cond_8

    iput-boolean v4, v1, LX/5bD;->A01:Z

    :cond_8
    iget-object v1, v0, LX/3Qh;->A07:LX/5bD;

    if-eqz v1, :cond_9

    iput-boolean v4, v1, LX/5bD;->A01:Z

    :cond_9
    :goto_3
    iget-object v2, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    move/from16 v4, p11

    if-eqz p13, :cond_c

    if-eqz v2, :cond_a

    new-instance v1, LX/Kiw;

    invoke-direct {v1, v5, v0, v4, v6}, LX/Kiw;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iget-object v1, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_b
    :goto_4
    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p12, :cond_14

    iget-object v3, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    const/16 v2, 0xd

    new-instance v1, LX/agJ;

    invoke-direct {v1, v0, v2}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-ne v1, v11, :cond_d

    invoke-static {v5, v0, v4, v6}, LX/3Qs;->A02(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V

    goto :goto_4

    :cond_d
    iget-object v2, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    new-instance v1, LX/LbA;

    invoke-direct {v1, v5, v0, v4, v6}, LX/LbA;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V

    invoke-static {v2, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, LX/3Qh;->A06:LX/5bD;

    if-eqz v1, :cond_f

    iput-boolean v11, v1, LX/5bD;->A01:Z

    :cond_f
    iget-object v1, v0, LX/3Qh;->A07:LX/5bD;

    if-eqz v1, :cond_10

    iput-boolean v11, v1, LX/5bD;->A01:Z

    :cond_10
    iget-object v4, v2, LX/BmW;->A0j:LX/0de;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v1, v2}, LX/0de;->A06(D)V

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    iget-object v2, v0, LX/3Qh;->A05:Landroid/widget/TextView;

    invoke-static {v2}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v0}, LX/3Qh;->A01()V

    invoke-virtual/range {v18 .. v18}, LX/3Qk;->A01()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3Qk;LX/3Qh;LX/luW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v8, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object p0, p6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Qs;->A01:LX/3Qs;

    const/4 v2, 0x0

    move-object v5, p3

    move-object/from16 p1, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move-object v6, v2

    invoke-direct/range {v0 .. v13}, LX/3Qs;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3Qk;LX/3Qh;LX/luW;LX/67f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    return-void
.end method

.method public static final A02(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V
    .locals 13

    move-object v2, p1

    iget-object v11, p1, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v12, p0

    move p0, p2

    if-eqz p3, :cond_7

    iget-object v5, p1, LX/3Qh;->A05:Landroid/widget/TextView;

    iget-object v6, p1, LX/3Qh;->A04:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gtz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v5, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v12, p2, v3, v9}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v4

    div-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, v3

    div-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v3, v8

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    add-int/2addr v0, v8

    if-le v0, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-float v1, v9

    :cond_1
    invoke-virtual {v11, v5}, Landroid/view/View;->setX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setY(F)V

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x4887bd12

    invoke-static {v11, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x74f78219

    invoke-static {v11, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    const v0, -0x21353ef8

    invoke-static {v11, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x2a3e7eab

    invoke-static {v11, v3, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v12, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, -0x5114a975

    invoke-static {v11, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_2
    :goto_0
    iget-object v3, v2, LX/3Qh;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/3Qh;->A09:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v2, LX/3Qh;->A0B:LX/67f;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/3Qh;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/3Qh;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_3
    add-int/2addr v4, v1

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v8, v2, LX/3Qh;->A0B:LX/67f;

    if-eqz v8, :cond_5

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v6

    int-to-float v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    const-string v2, "poll"

    iget-object v1, v8, LX/67f;->A0m:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, LX/67f;->A0m:Ljava/util/Map;

    :cond_4
    new-instance v0, LX/JwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/JwO;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/JwO;->A08:Ljava/lang/String;

    iput v6, v0, LX/JwO;->A06:F

    iput v5, v0, LX/JwO;->A02:F

    iput v11, v0, LX/JwO;->A00:F

    iput v10, v0, LX/JwO;->A01:F

    iput v9, v0, LX/JwO;->A03:F

    iput v4, v0, LX/JwO;->A04:F

    iput v3, v0, LX/JwO;->A05:F

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 p3, 0x1

    invoke-static/range {v11 .. v16}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Qk;LX/3Qh;LX/luW;LX/67f;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v12

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v11

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v13}, LX/3Qs;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3Qk;LX/3Qh;LX/luW;LX/67f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
