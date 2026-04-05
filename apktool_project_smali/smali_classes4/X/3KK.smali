.class public final LX/3KK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Lsx;

.field public final A03:LX/2ZK;

.field public final A04:LX/3Dw;

.field public final A05:Z

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lsx;LX/2ZK;LX/3Dw;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/3KK;->A04:LX/3Dw;

    iput-object p2, p0, LX/3KK;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/3KK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3KK;->A02:LX/Lsx;

    iput-object p3, p0, LX/3KK;->A06:LX/Qek;

    iput-object p5, p0, LX/3KK;->A03:LX/2ZK;

    iput-boolean p7, p0, LX/3KK;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/3KK;->A03:LX/2ZK;

    iget-object v2, v7, LX/2ZK;->A02:LX/6Aa;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/6Aa;->A2e:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v8, LX/3KK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    const/16 v1, 0x24

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    const/16 v16, 0x74

    move-object/from16 v13, v21

    move-object v14, v2

    move-object v15, v0

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v18

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Aa;->A1N:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6Aa;->A2e:Z

    if-ne v0, v5, :cond_8

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ed00006417L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b1518

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/9aD;->A01:LX/7xE;

    const-string v13, "caption_bg"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v2, v0, v13}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v3, 0x12c

    sget-object v2, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v2, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v9, LX/9jk;->A02:LX/Lki;

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v9, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v12, v9}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    sget-object v16, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v9, LX/6WO;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v14, LX/6W8;

    invoke-direct {v14, v2, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v1, v0}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    const-string v0, "clips_touchable_background"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    if-eqz v6, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v14, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v14

    iget-object v1, v12, LX/6iO;->A06:LX/2nh;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v1, v12, v13}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v14, v11, :cond_4

    move-object/from16 v14, v17

    :cond_4
    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0ca5

    invoke-static {v12, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v12

    if-nez v6, :cond_7

    iget-object v0, v7, LX/2ZK;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v25

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v26

    iget-object v0, v8, LX/3KK;->A06:LX/Qek;

    sget-object v20, LX/4pW;->A0X:LX/4pW;

    move-object/from16 v22, v17

    move-object/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v27, v17

    move/from16 v28, v5

    move/from16 v29, v19

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v29}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    new-instance v0, LX/3Kw;

    invoke-direct {v0, v8, v4, v6}, LX/3Kw;-><init>(LX/3KK;ZZ)V

    invoke-static {v12, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    iget-boolean v0, v8, LX/3KK;->A05:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/2ZK;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/2ZK;->A04:Z

    if-nez v0, :cond_6

    const/16 v6, 0x19

    new-instance v0, LX/An0;

    invoke-direct {v0, v8, v6}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v1, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v4, :cond_5

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, LX/6WO;

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04078d

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v3, v2, v4, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v9, v17

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v0

    move/from16 v15, v19

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_6
    move-object/from16 v0, v17

    goto :goto_2

    :cond_7
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v9, v1

    move-object v10, v6

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v19

    move-object v11, v8

    invoke-static/range {v9 .. v17}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v7

    return-object v7
.end method
