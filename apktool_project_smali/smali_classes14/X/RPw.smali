.class public final LX/RPw;
.super LX/RQC;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/eMk;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/5sV;-><init>()V

    iput p2, p0, LX/RQC;->A00:F

    iput-object p1, p0, LX/RQC;->A01:LX/eMk;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RQC;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 14

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    move-object v9, p1

    invoke-static {v2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, p0, LX/RQC;->A02:Ljava/util/Map;

    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    new-instance v10, LX/OXI;

    invoke-direct {v10, v0, v0, v0, v1}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v11, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, LX/OXI;

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/RQC;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const v0, 0x577a33a8

    invoke-static {p1, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sget-object v8, LX/ZGc;->A00:LX/ZGc;

    const/high16 v3, 0x3f400000    # 0.75f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v5

    if-gez v0, :cond_8

    sub-float v0, v5, v7

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    sub-float v0, v5, v0

    new-instance v4, LX/O6y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/O6y;->A00:F

    iput v1, v4, LX/O6y;->A02:F

    iput v0, v4, LX/O6y;->A01:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/RQC;->A01:LX/eMk;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, LX/eMk;->A03(Landroid/view/View;)F

    move-result v0

    :goto_1
    sub-float/2addr v5, v0

    int-to-float v2, v6

    mul-float v2, v2, p3

    mul-float/2addr v2, v5

    iget v1, v4, LX/O6y;->A00:F

    const v0, -0x1d7cae66

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v1, v4, LX/O6y;->A02:F

    const v0, -0x75a475ef

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x11be03dd

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x71054ac0

    invoke-static {p1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v2, v4, LX/O6y;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, LX/eMk;->A05(Landroid/view/View;F)V

    :cond_2
    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    const/16 v0, 0x32

    new-instance v1, LX/lsD;

    invoke-direct {v1, v0, p1, p0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/OXI;->A03:Z

    if-eq v0, v2, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {v1}, LX/lsD;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    iget-object v2, v10, LX/OXI;->A01:Ljava/lang/Boolean;

    iget-object v1, v10, LX/OXI;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v10, LX/OXI;

    invoke-direct {v10, v2, v1, v0, v3}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v11, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v7, v1

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v13

    const/16 v0, 0x8

    new-instance v12, LX/EXF;

    invoke-direct {v12, v0, p1, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v13}, LX/ZGc;->A02(Landroid/view/View;LX/OXI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    iget-object v0, p0, LX/RPw;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/RPw;->A00:Landroid/view/View;

    new-instance v0, LX/gZn;

    invoke-direct {v0, p1}, LX/gZn;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LX/RPw;->A00:Landroid/view/View;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/RPw;->A00:Landroid/view/View;

    :cond_6
    return-void

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_8
    new-instance v4, LX/O6y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/O6y;->A00:F

    iput v3, v4, LX/O6y;->A02:F

    iput v5, v4, LX/O6y;->A01:F

    goto/16 :goto_0
.end method
