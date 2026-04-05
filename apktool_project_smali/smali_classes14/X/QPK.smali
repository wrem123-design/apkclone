.class public final LX/QPK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/Lpe;

.field public final A05:LX/D5A;

.field public final A06:LX/2WC;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:F

.field public final A0A:F

.field public final A0B:LX/04U;

.field public final A0C:LX/Qek;

.field public final A0D:LX/Lop;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 1

    invoke-static {p8, p7, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p12, p9, p10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/QPK;->A06:LX/2WC;

    iput-object p7, p0, LX/QPK;->A0D:LX/Lop;

    iput-object p2, p0, LX/QPK;->A02:Lcom/instagram/common/session/UserSession;

    iput p13, p0, LX/QPK;->A09:F

    iput p14, p0, LX/QPK;->A0A:F

    iput-object p6, p0, LX/QPK;->A05:LX/D5A;

    iput-object p5, p0, LX/QPK;->A04:LX/Lpe;

    iput-object p4, p0, LX/QPK;->A0C:LX/Qek;

    move/from16 v0, p15

    iput v0, p0, LX/QPK;->A01:I

    iput-object p3, p0, LX/QPK;->A03:Lcom/instagram/feed/media/Media;

    iput-object p11, p0, LX/QPK;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/QPK;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/QPK;->A0F:Ljava/util/HashMap;

    iput-object p10, p0, LX/QPK;->A0E:Ljava/util/HashMap;

    move/from16 v0, p16

    iput v0, p0, LX/QPK;->A00:I

    iput-object p1, p0, LX/QPK;->A0B:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/QPK;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v28

    const/4 v2, 0x0

    if-nez v28, :cond_0

    return-object v2

    :cond_0
    const/16 v21, 0x1

    sget-object v9, LX/H99;->A00:LX/H99;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v4, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewOutlineProvider;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v7, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    const/16 v0, 0x4b

    invoke-static {v7, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v14

    const/16 v0, 0x4c

    invoke-static {v7, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v12

    const/16 v0, 0x21f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget v0, v4, LX/QPK;->A09:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    iget v0, v4, LX/QPK;->A0A:F

    move/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v3, v6}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x15

    new-instance v3, LX/ljt;

    invoke-direct {v3, v4, v6}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v9}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    sget-object v3, LX/7Yw;->A05:LX/7Yw;

    invoke-static {v3}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v3

    if-ne v6, v10, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v6, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v30

    iget-object v6, v4, LX/QPK;->A06:LX/2WC;

    iget-object v3, v6, LX/2WC;->A00:LX/8jV;

    invoke-static {v3}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v34

    invoke-static {v3}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v35

    iget-object v3, v4, LX/QPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/QPK;->A0C:LX/Qek;

    move-object/from16 v39, v7

    iget v11, v4, LX/QPK;->A01:I

    sget-object v18, LX/4pW;->A0G:LX/4pW;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v29, v18

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v15

    invoke-static/range {v29 .. v38}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v9

    const/16 v23, 0x9

    new-instance v7, LX/mAE;

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    const/16 v9, 0xa

    new-instance v7, LX/lzx;

    invoke-direct {v7, v9, v14, v12, v4}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v39

    invoke-static {v2, v13, v3, v9, v7}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v7, v4, LX/QPK;->A0B:LX/04U;

    invoke-virtual {v9, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v37, v7

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v11, :cond_4

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v11

    const/16 v1, 0xe

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v11, v0, v12, v12}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v11

    const/16 v1, 0xf

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v12, v12}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v12

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v13, v6, LX/2WC;->A02:LX/2Vr;

    iget-object v0, v4, LX/QPK;->A0D:LX/Lop;

    invoke-interface {v0}, LX/Lop;->CsG()LX/Lsf;

    move-result-object v27

    iget-object v6, v4, LX/QPK;->A0F:Ljava/util/HashMap;

    iget-object v0, v4, LX/QPK;->A0E:Ljava/util/HashMap;

    iget-object v4, v4, LX/QPK;->A04:LX/Lpe;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v31

    new-instance v4, LX/3Or;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v39

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v35, v15

    move/from16 v36, v21

    invoke-direct/range {v22 .. v36}, LX/3Or;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move/from16 v28, v15

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v9, v2, v0, v15}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v16

    :goto_2
    new-instance v6, LX/6vS;

    invoke-direct {v6, v8}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/4pY;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0, v2, v2}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v37

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v22, v21

    invoke-static/range {v16 .. v22}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v0, v37

    invoke-static {v0, v7, v9}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    goto :goto_2

    :cond_3
    invoke-static {v11, v1, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v11, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v11}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v12, v11}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v14

    sget-object v13, LX/6vW;->A03:LX/6vW;

    const-string v12, "android.widget.ImageView"

    new-instance v11, LX/6W8;

    invoke-direct {v11, v13, v12}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v14, v10, :cond_5

    move-object v14, v2

    :cond_5
    invoke-static {v14, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    sget-object v11, LX/6vX;->A0E:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v11, LX/6vX;->A0D:LX/6vX;

    move-wide/from16 v0, v19

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v11, LX/ZGf;->A00:LX/ZGf;

    invoke-static {v8, v15}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v1

    move/from16 v0, v40

    invoke-virtual {v11, v3, v6, v1, v0}, LX/ZGf;->A02(Lcom/instagram/common/session/UserSession;LX/2WC;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/ZGf;->A01(Lcom/instagram/common/session/UserSession;LX/2WC;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_4
    iget-object v0, v4, LX/QPK;->A05:LX/D5A;

    iget-object v0, v0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v33

    new-instance v0, LX/9ME;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v39

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move/from16 v34, v21

    move/from16 v35, v21

    invoke-direct/range {v22 .. v35}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_6
    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_7
    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object/from16 v0, v41

    invoke-static {v0, v5, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
