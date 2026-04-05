.class public final LX/9Kp;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1j5;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z


# direct methods
.method private final A00(LX/ncA;)LX/7mH;
    .locals 22

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9Kp;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f070078

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v8, LX/04Z;

    invoke-direct {v8, v0, v1}, LX/04Z;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/7mH;->A0H:LX/03Z;

    new-instance v4, LX/7mH;

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v22, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v23, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    const/4 v4, 0x0

    move-object/from16 v42, v4

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v20, LX/04U;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v44, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    move-object/from16 v1, v44

    invoke-direct {v0, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v5, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/high16 v8, -0x1000000

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v11, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v1, v8}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v14

    const/16 v19, 0x1

    new-instance v1, LX/9Ku;

    move-object v12, v1

    move-object v13, v9

    move v15, v8

    move/from16 v16, v22

    move/from16 v17, v8

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9Kp;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f082039

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v13, LX/6W9;

    invoke-direct {v13, v10, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v4, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v3, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/9Ku;

    move-object v13, v2

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v22

    move/from16 v18, v8

    invoke-direct/range {v13 .. v19}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    :goto_0
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_11

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v7, v2

    move-object/from16 v8, v23

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v3

    move/from16 v13, v22

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v1, LX/9Kp;->A09:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, LX/9Kp;->A0C:Z

    if-nez v2, :cond_8

    iget-object v11, v1, LX/9Kp;->A06:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/QRp;->A08:LX/Lki;

    iget-object v12, v1, LX/9Kp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/9Kp;->A01:LX/AHT;

    invoke-direct {v1, v0}, LX/9Kp;->A00(LX/ncA;)LX/7mH;

    move-result-object v9

    iget-object v8, v1, LX/9Kp;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/9Kp;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v6, v1, LX/9Kp;->A0A:LX/LEL;

    move/from16 v2, v19

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v11, v3, LX/QRp;->A04:Ljava/lang/String;

    iput-object v12, v3, LX/QRp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/QRp;->A01:LX/AHT;

    iput-object v9, v3, LX/QRp;->A00:LX/9ig;

    iput-object v7, v3, LX/QRp;->A06:Ljava/util/List;

    iput-object v8, v3, LX/QRp;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/QRp;->A03:Ljava/lang/Long;

    iput-object v6, v3, LX/QRp;->A07:LX/LEL;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_2
    const v2, 0x7f0824b1

    invoke-static {v0, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f040639

    invoke-static {v3, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v8

    const v2, 0x7f04063c

    invoke-static {v3, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v9

    const/16 v3, 0x11

    new-instance v2, LX/9kA;

    invoke-direct {v2, v1, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/7Tz;

    move-object/from16 v6, v42

    invoke-direct/range {v3 .. v9}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs3;

    move-object/from16 v41, v20

    move-object/from16 v43, v21

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v0

    move/from16 v48, v22

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v40

    :cond_2
    iget-object v3, v1, LX/9Kp;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8111a600016372L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v8, :cond_3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v10}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_5
    iget-object v11, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/9Kp;->A01:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v7, LX/0w6;->A04:LX/0w6;

    move/from16 v2, v22

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v19

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/0w7;

    invoke-direct {v3, v11, v9, v10, v8}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v7, v3, LX/0w7;->A04:LX/0w6;

    move/from16 v2, v22

    iput-boolean v2, v3, LX/0w7;->A0L:Z

    move/from16 v2, v19

    iput-boolean v2, v3, LX/0w7;->A0G:Z

    move/from16 v2, v22

    iput-boolean v2, v3, LX/0w7;->A0I:Z

    invoke-virtual {v3}, LX/0w7;->A00()LX/0wB;

    move-result-object v18

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v11, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v3, 0x10

    new-instance v2, LX/9kA;

    invoke-direct {v2, v1, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v5, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-direct {v1, v8}, LX/9Kp;->A00(LX/ncA;)LX/7mH;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    new-instance v2, LX/6WO;

    invoke-direct {v2, v11, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/6W9;

    invoke-direct {v9, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v16, LX/04U;

    move-object/from16 v7, v16

    invoke-direct {v7, v12, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v7, v12}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v13, LX/6xQ;->A02:LX/6xQ;

    new-instance v12, LX/6W8;

    move-object/from16 v7, v21

    invoke-direct {v12, v13, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v14, LX/7zN;

    move-object/from16 v13, v18

    move-object v12, v7

    move/from16 v7, v19

    invoke-direct {v14, v13, v12, v15, v7}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v9, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v1, LX/9Kp;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/6vO;->A01(LX/mzG;)I

    move-result v13

    sget-object v30, LX/8bS;->A04:LX/8bS;

    new-instance v12, LX/6WO;

    invoke-direct {v12, v11, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/6W9;

    invoke-direct {v10, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v29, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_7

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v32, v22

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_6

    iget-object v3, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v6, v2

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v3

    move/from16 v12, v22

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v2, v17

    invoke-static {v5, v8, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v2, v43

    invoke-static {v2, v9, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_5

    :cond_8
    iget-object v8, v1, LX/9Kp;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v7, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v10, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v7, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v7, 0x1a

    new-instance v2, LX/9mh;

    invoke-direct {v2, v1, v7}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v5, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-direct {v1, v9}, LX/9Kp;->A00(LX/ncA;)LX/7mH;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v9}, LX/6vO;->A01(LX/mzG;)I

    move-result v12

    sget-object v30, LX/8bS;->A04:LX/8bS;

    new-instance v2, LX/6WO;

    invoke-direct {v2, v10, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v10, LX/6W9;

    invoke-direct {v10, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v29, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_d

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v6, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v3

    move/from16 v12, v22

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_8
    iget-boolean v2, v1, LX/9Kp;->A0C:Z

    if-nez v2, :cond_1

    sget-object v9, LX/4Rf;->A05:LX/4Rf;

    sget-object v10, LX/4Rg;->A08:LX/4Rg;

    iget-object v4, v1, LX/9Kp;->A05:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v6, v1, LX/9Kp;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v22

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d9f000551cdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/9Kp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6}, LX/9Jv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_9
    const/16 v2, 0x26

    new-instance v3, LX/GC9;

    invoke-direct {v3, v1, v2}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9Bu;

    move-object v6, v2

    move-object v7, v3

    move-object/from16 v8, v23

    move-object v11, v4

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v1, LX/9Kp;->A03:LX/1j5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v2, 0x7f1376d4

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    const v2, 0x7f1376d0

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-static {v5, v9, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v12, v1, LX/9Kp;->A06:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/QRp;->A08:LX/Lki;

    iget-object v11, v1, LX/9Kp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/9Kp;->A01:LX/AHT;

    invoke-direct {v1, v0}, LX/9Kp;->A00(LX/ncA;)LX/7mH;

    move-result-object v9

    iget-object v2, v1, LX/9Kp;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget-object v6, v1, LX/9Kp;->A0A:LX/LEL;

    move/from16 v2, v19

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/QRp;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v12, v3, LX/QRp;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/QRp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/QRp;->A01:LX/AHT;

    iput-object v9, v3, LX/QRp;->A00:LX/9ig;

    iput-object v7, v3, LX/QRp;->A06:Ljava/util/List;

    iput-object v8, v3, LX/QRp;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/QRp;->A03:Ljava/lang/Long;

    iput-object v6, v3, LX/QRp;->A07:LX/LEL;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_10
    invoke-direct {v1, v0}, LX/9Kp;->A00(LX/ncA;)LX/7mH;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_11
    move-object/from16 v2, v23

    invoke-static {v5, v7, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v2, v44

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v40

    return-object v40
.end method
