.class public final LX/70g;
.super LX/RQC;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/eMk;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7z8;-><init>()V

    iput p2, p0, LX/RQC;->A00:F

    iput-object p1, p0, LX/RQC;->A01:LX/eMk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/RQC;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;FI)V
    .locals 2

    iget-object v0, p0, LX/RQC;->A01:LX/eMk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/eMk;->A03(Landroid/view/View;)F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    neg-float v1, v1

    :cond_0
    sub-float/2addr p2, v1

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x1d93e6f

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x72ee0ce5

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x18132067

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    int-to-float v1, p3

    mul-float/2addr v1, p2

    const v0, 0x7409b5dc

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 13

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/RQC;->A02:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/OXI;

    invoke-direct {v0, v1, v1, v1, v12}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/RQC;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const v0, -0x4bc280d6

    invoke-static {p1, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    :cond_1
    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const v0, 0x17d4772f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x3467101d

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5696e7a0

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    int-to-float v1, v2

    mul-float v1, v1, p3

    const v0, 0x145bb1e

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/70g;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/70g;->A00:Landroid/view/View;

    new-instance v0, LX/KlQ;

    invoke-direct {v0, p1}, LX/KlQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OXI;

    if-eqz v5, :cond_5

    sget-object v3, LX/ZGc;->A00:LX/ZGc;

    iget-boolean v0, v5, LX/OXI;->A03:Z

    if-eq v0, v12, :cond_4

    iget-object v0, p0, LX/RQC;->A01:LX/eMk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/eMk;->A04(Landroid/view/View;)V

    :cond_3
    iget-object v2, v5, LX/OXI;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/OXI;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v5, LX/OXI;

    invoke-direct {v5, v2, v1, v0, v12}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x9

    new-instance v7, LX/C5s;

    invoke-direct {v7, v0, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/ZGc;->A02(Landroid/view/View;LX/OXI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {p0, p1, v3, v2}, LX/70g;->A00(Landroid/view/View;FI)V

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OXI;

    if-eqz v9, :cond_5

    sget-object v7, LX/ZGc;->A00:LX/ZGc;

    iget-boolean v0, v9, LX/OXI;->A03:Z

    if-eq v0, v8, :cond_8

    iget-object v1, p0, LX/RQC;->A01:LX/eMk;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/eMk;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, LX/eMk;->A05(Landroid/view/View;F)V

    :cond_7
    iget-object v2, v9, LX/OXI;->A01:Ljava/lang/Boolean;

    iget-object v1, v9, LX/OXI;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v9, LX/OXI;

    invoke-direct {v9, v2, v1, v0, v8}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0xa

    new-instance v11, LX/C5s;

    invoke-direct {v11, v0, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p1

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/ZGc;->A02(Landroid/view/View;LX/OXI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
