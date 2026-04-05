.class public final LX/QUo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/6Aa;

.field public final A05:LX/Lpe;

.field public final A06:LX/SKh;

.field public final A07:LX/Lok;

.field public final A08:LX/net;

.field public final A09:LX/2WD;

.field public final A0A:LX/15n;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:F


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/SKh;LX/Lok;LX/net;LX/2WD;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFF)V
    .locals 0

    invoke-static {p8, p7, p1, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/QUo;->A09:LX/2WD;

    iput-object p7, p0, LX/QUo;->A08:LX/net;

    iput-object p1, p0, LX/QUo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QUo;->A04:LX/6Aa;

    iput-object p4, p0, LX/QUo;->A05:LX/Lpe;

    iput-object p2, p0, LX/QUo;->A03:LX/Qek;

    iput-object p5, p0, LX/QUo;->A06:LX/SKh;

    iput p12, p0, LX/QUo;->A01:F

    iput p13, p0, LX/QUo;->A00:F

    iput-object p10, p0, LX/QUo;->A0C:Ljava/util/HashMap;

    iput-object p11, p0, LX/QUo;->A0B:Ljava/util/HashMap;

    iput-object p9, p0, LX/QUo;->A0A:LX/15n;

    iput p14, p0, LX/QUo;->A0D:F

    iput-object p6, p0, LX/QUo;->A07:LX/Lok;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    const/4 v7, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, v7, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_3

    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v3, -0x1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_2

    move v5, v0

    move v3, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    if-eq v3, v7, :cond_3

    return v3

    :cond_3
    return v7
.end method

.method public static final A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/SKh;LX/QUo;)V
    .locals 6

    invoke-static {p2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/JUQ;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/JUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p1}, LX/6rZ;->A00()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/04X;LX/QUo;I)V
    .locals 6

    iget-object v4, p1, LX/QUo;->A06:LX/SKh;

    invoke-virtual {v4}, LX/SKh;->A0q()Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, p2, 0x3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v5, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt p2, v2, :cond_1

    :goto_0
    invoke-static {v5, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OM9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OM9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLP;

    iget v0, v0, LX/OLP;->A04:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, LX/D5A;->A0V()I

    move-result v0

    invoke-static {p0, v4, v0}, LX/D5r;->A03(LX/04X;LX/D5A;I)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 65

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21a

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v12, v0, LX/QUo;->A06:LX/SKh;

    iget v2, v0, LX/QUo;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget v8, v0, LX/QUo;->A01:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v12, v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v0, v2}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v11

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v12, LX/C4T;->A0K:Ljava/util/List;

    move-object/from16 v39, v2

    move/from16 v2, v25

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v2, LX/llH;

    invoke-direct {v2, v3, v1, v0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v59

    const/16 v3, 0xd

    new-instance v2, LX/lzN;

    invoke-direct {v2, v0, v3}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    const/16 v2, 0x7f

    invoke-static {v1, v2}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v4

    iget-object v2, v0, LX/QUo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const/16 v6, 0x18

    new-instance v7, LX/DVA;

    invoke-direct {v7, v4, v2, v3, v6}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v7}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v57

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/16 v3, 0x88

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    invoke-static {v7, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v2, 0x21e

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v33

    invoke-static {v1}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v35

    move/from16 v2, v25

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x19

    invoke-static {v0, v2}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x21b

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v31

    const/16 v2, 0x21d

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v36

    const/16 v2, 0x21c

    invoke-static {v1, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v30

    invoke-static {v0, v6}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v2

    invoke-static {v1, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v29

    const/16 v3, 0x26

    new-instance v2, LX/Seo;

    invoke-direct {v2, v1, v3}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v1, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v34

    const/16 v3, 0x20

    new-instance v2, LX/lrw;

    invoke-direct {v2, v4, v5, v3}, LX/lrw;-><init>(LX/6rZ;LX/04X;I)V

    invoke-static {v1, v2}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v14

    const/16 v3, 0x43

    new-instance v2, LX/CWI;

    invoke-direct {v2, v3, v5, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v15

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x39

    new-instance v2, LX/EYc;

    invoke-direct {v2, v3, v0, v5}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/KvN;

    move-object/from16 v28, v2

    move-object/from16 v32, v0

    move-object/from16 v37, v7

    move/from16 v38, v52

    invoke-direct/range {v28 .. v38}, LX/KvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v12, v2, v3}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v44, 0x8

    new-instance v2, LX/lnu;

    move-object/from16 v43, v2

    move-object/from16 v45, v0

    move-object/from16 v46, v35

    move-object/from16 v47, v33

    move-object/from16 v48, v29

    move-object/from16 v49, v36

    move-object/from16 v50, v30

    invoke-direct/range {v43 .. v50}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    float-to-int v2, v8

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v2

    const/16 v21, 0x1b

    new-instance v4, LX/DRc;

    move-object/from16 v16, v4

    move-object/from16 v17, v29

    move-object/from16 v18, v33

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v13

    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v7, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v22, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v6, v22

    invoke-static {v8, v5, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/6wN;->A04:LX/6wN;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v64, v1

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v18, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    invoke-static {v4, v6, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v10, LX/7KA;->A03:LX/7KA;

    invoke-static {v1, v5, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    sget-object v1, LX/6vX;->A05:LX/6vX;

    invoke-static {v1, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v6, v1, v7, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v17

    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v11}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v6, LX/6vX;->A0F:LX/6vX;

    invoke-static {v4, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v6, LX/6vX;->A0D:LX/6vX;

    invoke-static {v6, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v11, v1, v7, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v5, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const-string v1, "clips_dpa_grid_component"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x103

    invoke-static {v13, v1}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v6}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x104

    invoke-static {v14, v1}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    invoke-static {v2, v1, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    const/16 v2, 0x105

    invoke-static {v15, v2}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    invoke-static {v7, v1, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const v1, 0x7f0b0bec

    invoke-static {v2, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v31

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    sget-object v27, LX/4x4;->A00:LX/A3W;

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v6, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v2, v6, LX/7hx;->A0K:Z

    move/from16 v29, v2

    iget-object v2, v6, LX/7hx;->A03:LX/6gO;

    move-object/from16 v28, v2

    iget-boolean v2, v6, LX/7hx;->A0V:Z

    move/from16 v26, v2

    new-instance v9, LX/BTc;

    invoke-direct {v9, v1}, LX/BTc;-><init>(LX/2nh;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_2

    move-object/from16 v2, v24

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OM9;

    iget-object v2, v6, LX/OM9;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OLP;

    iget v11, v2, LX/OLP;->A04:I

    move-object/from16 v2, v39

    invoke-static {v2, v11}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "flexible_page_"

    invoke-static {v2, v11, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v6, v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v2, LX/lxN;

    move-object/from16 v53, v2

    move-object/from16 v54, v39

    move-object/from16 v55, v6

    move-object/from16 v56, v23

    move-object/from16 v58, v0

    move/from16 v60, v52

    invoke-direct/range {v53 .. v60}, LX/lxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v9, v4, v11, v2, v10}, LX/BTc;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v14, v15}, LX/444;->A0J(LX/2nh;J)I

    move-result v58

    const/high16 v57, -0x80000000

    new-instance v33, LX/QsU;

    move-object/from16 v53, v33

    move-object/from16 v54, v1

    move-object/from16 v55, v28

    move/from16 v56, v25

    move/from16 v59, v52

    move/from16 v60, v29

    move/from16 v61, v25

    move/from16 v62, v26

    invoke-direct/range {v53 .. v62}, LX/QsU;-><init>(LX/2nh;LX/6gO;IIIIZZZ)V

    iget-object v6, v9, LX/BTc;->A01:LX/4v5;

    new-instance v2, LX/4w6;

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v42

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move/from16 v53, v52

    move/from16 v54, v52

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v54}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v12}, LX/D5A;->A0k()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v6, v18

    move-object/from16 v2, v20

    invoke-static {v6, v2}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v6

    move-object/from16 v2, v22

    invoke-static {v4, v6, v5, v2}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    sget-object v2, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v2, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    iget v0, v0, LX/QUo;->A0D:F

    invoke-static {v2, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v6

    invoke-static/range {v25 .. v25}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a3

    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v0, LX/D8f;

    invoke-direct {v0, v12}, LX/D8f;-><init>(LX/D5A;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v0

    move/from16 v15, v25

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    move/from16 v15, v25

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v6, v0

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v1, v63

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v1, v2, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object/from16 v2, v64

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v2, v8, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
