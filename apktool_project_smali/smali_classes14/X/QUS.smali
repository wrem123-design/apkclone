.class public final LX/QUS;
.super LX/04H;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/ksk;

.field public A01:LX/ZLc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/QUS;->A02:Ljava/util/Map;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/QUS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QUS;->A04:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/ncA;FF)LX/9ig;
    .locals 25

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/Syt;->A3R:LX/Syt;

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {v5, v2, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v5, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v12

    move-object v9, v12

    move-object v6, v4

    move-object v7, v12

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v2, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v17

    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v4, LX/S9m;

    invoke-direct {v4, v1, v0, v3}, LX/S9m;-><init>(IFI)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v8, LX/7LA;->A06:LX/7LA;

    const/16 v24, 0x1

    invoke-static {v9, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v9, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v8, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v5, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    sget-object v2, LX/6wO;->A03:LX/6wO;

    const-string v1, "blurred_thumbnail"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v5, v2, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v11, v10, :cond_2

    move-object v11, v12

    :cond_2
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v0, LX/0b6;

    invoke-direct {v0, v7}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v9, v8, v6}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v20

    const-string v21, "MetaAIVideoResultComponent"

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v11, LX/FV6;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v24}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-static {v11, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v2

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {v5, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(LX/ncA;)LX/9ig;
    .locals 24

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v13, LX/QUS;->A04:Ljava/lang/String;

    sget-object v11, LX/SyZ;->A06:LX/SyZ;

    sget-object v10, LX/Syt;->A49:LX/Syt;

    const/16 v18, 0x0

    sget-object v7, LX/9So;->A07:LX/9So;

    sget-object v9, LX/9Sq;->A03:LX/9Sq;

    sget-object v12, LX/PRb;->A00:LX/PRb;

    new-instance v4, LX/QPT;

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 p0, v18

    invoke-direct/range {v4 .. v24}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(LX/QUS;Ljava/lang/String;LX/LEN;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QUS;->A01:LX/ZLc;

    const-class p0, LX/nft;

    invoke-static {p0, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x72

    invoke-static {v4, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v23

    const/16 v0, 0x187

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    const/16 v0, 0x189

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    const/16 v0, 0x18a

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v15

    const/16 v0, 0x188

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v9, v0, LX/QUS;->A00:LX/ksk;

    iget-object v10, v9, LX/ksk;->A01:LX/RGA;

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/RGA;->A06:LX/XeY;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/XeY;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/QUS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sub-long v11, v5, v1

    const-wide/16 v2, 0x7530

    cmp-long v1, v11, v2

    if-ltz v1, :cond_4

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, LX/QUS;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wyw;

    iget-wide v1, v1, LX/Wyw;->A03:J

    sub-long v16, v5, v1

    const-wide/32 v11, 0x1d4c0

    cmp-long v1, v16, v11

    if-lez v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v6, 0xa

    if-le v1, v6, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v1, LX/it1;

    invoke-direct {v1, v2}, LX/it1;-><init>(I)V

    invoke-static {v5, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, LX/QUS;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, LX/Wyw;

    invoke-direct {v11}, LX/Wyw;-><init>()V

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v2, 0x100

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v11, v2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v37

    iget-object v6, v9, LX/ksk;->A05:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    move-object/from16 v1, v20

    invoke-static {v6, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, LX/QUS;->A01:LX/ZLc;

    const-class v7, LX/nft;

    invoke-static {v7}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v3, "get"

    invoke-virtual {v2, v3, v1}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v1, v2, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v1}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    const/4 v12, 0x0

    move-object/from16 v41, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v1, LX/liH;

    invoke-direct {v1, v5, v8}, LX/liH;-><init>(ZLjava/lang/String;)V

    invoke-static {v4, v1, v13}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x4d

    invoke-static {v14, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/RGA;->A06:LX/XeY;

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/XeY;->A04:Ljava/lang/String;

    :cond_8
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v30, 0x12

    new-instance v1, LX/lrB;

    move-object/from16 v24, v1

    move-object/from16 v25, v23

    move-object/from16 v26, v21

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v30}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v1, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/ksk;->A07:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v1, LX/lqN;

    invoke-direct {v1, v8, v15, v0}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v9}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v36, 0x19

    new-instance v1, LX/EV3;

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move/from16 v40, v5

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v40}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v2, LX/9aD;->A01:LX/7xE;

    const-string v1, "blurred_thumbnail"

    const-string v9, "hq_thumbnail"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v8, v1}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v2, 0x12c

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1, v4, v8, v2}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v18

    if-ne v6, v1, :cond_b

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v1, LX/SyK;->A0F:LX/SyK;

    invoke-static {v4, v1}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v1

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    iget-object v5, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v1, v2}, LX/04Z;->A00(LX/8jh;J)F

    move-result v6

    sget-object v1, LX/Syf;->A0H:LX/Syf;

    invoke-static {v4, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v4

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v1, v41

    invoke-static {v1, v5, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v1, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v4, v6, v1}, LX/QUS;->A00(Landroid/graphics/Bitmap;LX/ncA;FF)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/QUS;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v41 .. v41}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/6wN;->A03:LX/6wN;

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f134a46

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/SyZ;->A02:LX/SyZ;

    sget-object v26, LX/Syt;->A3K:LX/Syt;

    sget-object v23, LX/9So;->A07:LX/9So;

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    sget-object v28, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v21, v41

    move-object/from16 v22, v41

    move-object/from16 v24, v41

    move-object/from16 v30, v41

    move-object/from16 v31, v41

    move-object/from16 v32, v41

    move-object/from16 v33, v41

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v41

    move-object v11, v1

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v3, v41

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_9
    invoke-static {v6, v1, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v3, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_b
    if-eqz v5, :cond_e

    invoke-static/range {v37 .. v37}, LX/Atd;->A02(LX/04X;)F

    move-result v7

    sget-object v0, LX/SyK;->A0F:LX/SyK;

    invoke-static {v4, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v1

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/04Z;->A00(LX/8jh;J)F

    move-result v1

    sget-object v0, LX/Syf;->A0H:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v6

    invoke-static/range {v19 .. v19}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v0, LX/Syt;->A3R:LX/Syt;

    invoke-static {v3, v4, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, v41

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static/range {v41 .. v41}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    iget-object v2, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, v41

    move-object v11, v10

    move-object v12, v10

    move-object v13, v1

    move/from16 v14, v19

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6}, LX/QUS;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, ""

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/QQO;

    invoke-direct {v0, v1, v3, v2}, LX/QQO;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v4

    move-object/from16 v3, v41

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_c
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v5, v6, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v5

    invoke-virtual/range {v22 .. v22}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v10, 0x14

    new-instance v12, LX/eil;

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-direct {v12, v2, v1, v10}, LX/eil;-><init>(LX/04X;LX/04X;I)V

    const/16 v2, 0x1e

    new-instance v16, LX/EXF;

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v4, v0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4e

    invoke-static {v14, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v35

    const/16 v2, 0x25

    new-instance v15, LX/ltN;

    move-object/from16 v1, v21

    invoke-direct {v15, v1, v2}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/SyK;->A0F:LX/SyK;

    invoke-static {v4, v1}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v1

    iget-object v14, v4, LX/6iO;->A06:LX/2nh;

    iget-object v10, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v1, v2}, LX/04Z;->A00(LX/8jh;J)F

    move-result v1

    sget-object v2, LX/Syf;->A0H:LX/Syf;

    invoke-static {v4, v2}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v11

    iget-object v4, v0, LX/QUS;->A00:LX/ksk;

    iget-object v2, v4, LX/ksk;->A01:LX/RGA;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/RGA;->A06:LX/XeY;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/XeY;->A04:Ljava/lang/String;

    move-object/from16 v39, v2

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v8, :cond_f

    const/4 v2, 0x0

    :cond_f
    iget-object v13, v0, LX/QUS;->A01:LX/ZLc;

    invoke-static {v7}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v3, v13, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v7, v3}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    move-object/from16 v3, v41

    invoke-static {v3, v7, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v13, v3, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-direct {v0, v6, v3, v1, v2}, LX/QUS;->A00(Landroid/graphics/Bitmap;LX/ncA;FF)LX/9ig;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v8, :cond_12

    invoke-static {v1}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v27

    invoke-static/range {v41 .. v41}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v6, LX/7LA;->A06:LX/7LA;

    invoke-static {v6, v1, v2}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v1

    invoke-static {v11, v1, v7, v10}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v11, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    invoke-static {v6, v2, v1, v9}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, LX/9Uk;->A01:LX/9Uh;

    new-instance v1, LX/0b6;

    invoke-direct {v1, v8}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v8, v41

    invoke-static {v8, v7, v11, v10}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v30

    const-string v31, "MetaAIVideoResultComponent"

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/FV6;

    move-object/from16 v21, v8

    move-object/from16 v22, v41

    move-object/from16 v23, v41

    move-object/from16 v24, v41

    move-object/from16 v26, v41

    move-object/from16 v28, v1

    move-object/from16 v29, v41

    move/from16 v32, v19

    move/from16 v33, v19

    invoke-direct/range {v21 .. v34}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v25, v41

    move-object/from16 v26, v2

    move/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    invoke-static {v3}, LX/QUS;->A01(LX/ncA;)LX/9ig;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v4, LX/ksk;->A04:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_13

    invoke-static/range {v41 .. v41}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1, v7}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v7

    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/6wN;->A03:LX/6wN;

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/4 v8, -0x2

    if-eq v5, v8, :cond_17

    const/4 v8, -0x1

    if-eq v5, v8, :cond_15

    if-ltz v5, :cond_16

    int-to-float v4, v5

    const/16 v0, 0xd

    new-instance v2, LX/Sei;

    invoke-direct {v2, v12, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v26, 0x0

    new-instance v0, LX/NL6;

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v41

    move-object/from16 v23, v41

    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-direct/range {v20 .. v27}, LX/NL6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;FJ)V

    :goto_6
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v8, v41

    move-object v11, v1

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v13

    move-object/from16 v3, v41

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_14
    invoke-static {v6, v1, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_15
    if-eqz v17, :cond_16

    const/16 v2, 0xf

    new-instance v5, LX/llM;

    invoke-direct {v5, v2, v0, v1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/ksk;->A02:Ljava/lang/Integer;

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    new-instance v0, LX/NL6;

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v41

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/NL6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;FJ)V

    goto :goto_6

    :cond_16
    const/16 v40, 0x5

    new-instance v33, LX/Sen;

    move-object/from16 v34, v16

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    invoke-direct/range {v33 .. v40}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/ksk;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v26

    const/16 v25, 0x0

    new-instance v0, LX/NL6;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v41

    move-object/from16 v23, v33

    move-object/from16 v24, v41

    invoke-direct/range {v20 .. v27}, LX/NL6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;FJ)V

    goto :goto_6

    :cond_17
    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v40, 0x4

    new-instance v33, LX/Sen;

    move-object/from16 v34, v16

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    invoke-direct/range {v33 .. v40}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    new-instance v0, LX/NL6;

    move-object/from16 v20, v0

    move-object/from16 v22, v41

    move-object/from16 v23, v33

    move-object/from16 v24, v41

    invoke-direct/range {v20 .. v27}, LX/NL6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;FJ)V

    goto/16 :goto_6

    :cond_18
    invoke-static {v6, v2, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    move-object/from16 v39, v41

    goto/16 :goto_4

    :cond_1a
    invoke-static {v14, v3, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
