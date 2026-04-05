.class public final LX/4Sb;
.super LX/675;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Hx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;Ljava/lang/Object;ZZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    new-instance v0, LX/4Sc;

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p3

    .line 268435460
    move-object v3, p4

    .line 268435461
    move-object v4, p5

    .line 268435462
    move-object v5, p6

    .line 268435463
    move-object/from16 v6, p8

    .line 268435465
    move/from16 v7, p11

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/4Sc;-><init>(Landroid/view/View;LX/JAF;LX/Sza;LX/JAG;LX/JAI;Ljava/lang/Object;Z)V

    .line 268435470
    move-object v2, p0

    .line 268435471
    move-object v4, p7

    .line 268435472
    move/from16 v6, p9

    .line 268435474
    move/from16 v7, p10

    .line 268435476
    move-object v3, p1

    .line 268435477
    move-object v5, v0

    .line 268435478
    invoke-direct/range {v2 .. v7}, LX/675;-><init>(Landroid/view/View;LX/JaW;LX/Tjk;ZZ)V

    .line 268435481
    iput-object p2, p0, LX/4Sb;->A01:LX/4Hx;

    .line 268435483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435490
    iput-object v0, p0, LX/4Sb;->A00:Landroid/content/Context;

    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;Ljava/lang/Object;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaP;->Dk3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaP;->DgF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaP;->AqY()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/675;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaP;->AqY()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p2, v1}, LX/675;->A03(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
