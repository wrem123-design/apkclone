.class public final LX/QRP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/4t4;

.field public A01:LX/BXD;

.field public A02:LX/jpM;

.field public A03:LX/KxM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/1fC;


# direct methods
.method public static final A00(LX/QRP;Z)V
    .locals 13

    iget-object v2, p0, LX/QRP;->A03:LX/KxM;

    instance-of v0, v2, LX/Ini;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QRP;->A00:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "CommentMaiCardComponent"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v2, LX/Ini;

    iget-object v0, v2, LX/Ini;->A00:LX/Jeb;

    iget-object v1, v0, LX/Jeb;->A01:LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v9, p0, LX/QRP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v10

    iget-object v8, p0, LX/QRP;->A01:LX/BXD;

    sget-object v12, LX/3QC;->A6J:LX/3QC;

    iget-object v11, p0, LX/QRP;->A05:LX/Qek;

    const/4 v6, 0x0

    new-instance v7, LX/H35;

    invoke-direct/range {v7 .. v12}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v7, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_0

    check-cast v1, LX/5dC;

    iput-object v1, v7, LX/H35;->A0N:LX/5dC;

    :cond_0
    iget-object v1, p0, LX/QRP;->A03:LX/KxM;

    instance-of v0, v1, LX/Ini;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ini;

    iget-object v0, v1, LX/Ini;->A00:LX/Jeb;

    iget-object v0, v0, LX/Jeb;->A01:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/QRP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v1, p0, LX/QRP;->A05:LX/Qek;

    new-instance v0, LX/6tT;

    invoke-direct {v0, v6, v2, v5, v1}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, v4, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v2, LX/4pW;->A09:LX/4pW;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/XZa;->A00(LX/H35;)V

    if-eqz p1, :cond_2

    new-instance v0, LX/gZm;

    invoke-direct {v0, p0}, LX/gZm;-><init>(LX/QRP;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final A01(LX/QRP;)Z
    .locals 7

    iget-object v0, p0, LX/QRP;->A02:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v6

    iget-boolean v0, v6, LX/AJ0;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QRP;->A00:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QRP;->A06:LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0h()Z

    move-result v4

    :goto_0
    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    invoke-virtual {v0, v1}, LX/ZBb;->A01(Landroid/content/Context;)I

    move-result v0

    if-eqz v4, :cond_0

    div-int/lit8 v1, v0, 0x2

    :goto_1
    iget v0, v6, LX/AJ0;->A00:I

    if-le v0, v1, :cond_2

    const/4 v1, 0x1

    xor-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, LX/QRP;->A00(LX/QRP;Z)V

    return v1

    :cond_0
    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/QRP;->A03:LX/KxM;

    instance-of v0, v7, LX/Ini;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    iget-object v6, v11, LX/6iO;->A06:LX/2nh;

    iget-object v3, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v3}, LX/ZBb;->A02(Landroid/content/Context;)I

    move-result v9

    if-lez v9, :cond_2

    int-to-float v1, v9

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    check-cast v7, LX/Ini;

    iget-object v0, v7, LX/Ini;->A00:LX/Jeb;

    iget-object v0, v0, LX/Jeb;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v10

    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, v3}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lmF;

    invoke-direct {v0, v3, v11, v10, v7}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v11, v0, v1}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v12, LX/RXo;

    invoke-direct {v12, v5}, LX/RXo;-><init>(LX/QRP;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v11, v12, v5, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A08(LX/04U;F)LX/04U;

    move-result-object v14

    const/4 v12, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v0, v12}, LX/121;->A11(FF)LX/1rm;

    move-result-object v9

    const/16 v0, 0x173

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v9, v1, v2, v0}, LX/E6W;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const-string v0, "CommentMaiCardComponent"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/lsR;

    invoke-direct {v0, v5, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v12, v12}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lsR;

    invoke-direct {v0, v5, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v12, v12}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/lsR;

    invoke-direct {v0, v5, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/lsR;

    invoke-direct {v0, v5, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0P:LX/6vX;

    invoke-static {v4, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v35, LX/6wN;->A03:LX/6wN;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f131b2f

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/8bS;->A03:LX/8bS;

    invoke-static {v3, v0}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v21, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move/from16 v39, v15

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    const v0, 0x7f0407f4

    invoke-static {v3, v2, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    new-instance v0, LX/NJM;

    invoke-direct {v0, v9, v1, v13}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v5, LX/QRP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QDK;

    invoke-direct {v0, v3, v8, v1, v7}, LX/QDK;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v12

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v9, v0, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v2, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v4
.end method
