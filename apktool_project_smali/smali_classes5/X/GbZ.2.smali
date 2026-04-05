.class public final LX/GbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gbi;

.field public A01:LX/BHo;

.field public A02:LX/40f;

.field public A03:LX/Jvc;

.field public A04:LX/3Z8;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/BXD;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/EyL;

.field public final A0F:LX/LkC;

.field public final A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0H:LX/EZm;

.field public final A0I:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/EyL;LX/LkC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/EZm;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GbZ;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GbZ;->A09:Landroid/app/Activity;

    iput-object p2, p0, LX/GbZ;->A0A:Landroid/view/View;

    iput-object p3, p0, LX/GbZ;->A0B:LX/BXD;

    iput-object p7, p0, LX/GbZ;->A0F:LX/LkC;

    iput-object p9, p0, LX/GbZ;->A0H:LX/EZm;

    iput-object p6, p0, LX/GbZ;->A0E:LX/EyL;

    iput-object p8, p0, LX/GbZ;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p5, p0, LX/GbZ;->A0D:LX/0Sd;

    iput-object p10, p0, LX/GbZ;->A0I:LX/LEL;

    sget-object v0, LX/Gbi;->A0X:LX/Gbi;

    iput-object v0, p0, LX/GbZ;->A00:LX/Gbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v2, p0, LX/GbZ;->A02:LX/40f;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/40f;->A0R:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2f62fdb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/40f;->A0N:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3cb8966d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/GbZ;->A03:LX/Jvc;

    if-nez v2, :cond_3

    iget-object v5, p0, LX/GbZ;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/GbZ;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v2, LX/Jvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Jvc;->A0A:Landroid/view/View;

    iput-object v0, v2, LX/Jvc;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2ea9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, LX/Jvc;->A0C:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/Jvc;->A04:F

    iput v1, v2, LX/Jvc;->A05:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/Jvc;->A07:Landroid/graphics/Matrix;

    iput v1, v2, LX/Jvc;->A02:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cd1

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2eab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/Jvc;->A0B:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x5ad59511

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GbZ;->A03:LX/Jvc;

    :cond_3
    iget-object v1, v2, LX/Jvc;->A0B:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x75594418

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-boolean v0, v2, LX/Jvc;->A0F:Z

    if-nez v0, :cond_7

    const/4 v11, 0x1

    iput-boolean v11, v2, LX/Jvc;->A0F:Z

    iget-object v1, v2, LX/Jvc;->A0A:Landroid/view/View;

    const v0, 0x7f0b46a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const v0, 0x7f0b4656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/view/TextureView;

    :goto_2
    iput-object v3, v2, LX/Jvc;->A08:Landroid/view/TextureView;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_8

    iput-boolean v4, v2, LX/Jvc;->A0G:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Jvc;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Jvc;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v5, v1, v0}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v2, LX/Jvc;->A02:F

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/Jvc;->A06:Landroid/graphics/Matrix;

    :goto_3
    invoke-static {v2, v10}, LX/Jvc;->A01(LX/Jvc;F)V

    iget-object v0, v2, LX/Jvc;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Jvc;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x84109a001703fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x84109a001603fbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81109a00196004L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82109a00181f96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v10, v0

    :cond_6
    const/16 v0, 0x19

    new-instance v7, LX/RL3;

    invoke-direct {v7, v2, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/JzK;

    invoke-direct/range {v5 .. v11}, LX/JzK;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    iput-object v5, v2, LX/Jvc;->A0E:LX/JzK;

    invoke-virtual {v5}, LX/JzK;->A02()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v2, LX/Jvc;->A0A:Landroid/view/View;

    const v0, 0x7f0b08f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_a

    :cond_9
    :goto_4
    iput-object v3, v2, LX/Jvc;->A09:Landroid/view/View;

    if-nez v3, :cond_e

    iput-boolean v4, v2, LX/Jvc;->A0F:Z

    return-void

    :cond_a
    const v0, 0x7f0b08ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    goto :goto_4

    :cond_b
    const v0, 0x7f0b2ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_d

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_c

    instance-of v0, v3, Landroid/view/TextureView;

    if-nez v0, :cond_9

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    iput-boolean v11, v2, LX/Jvc;->A0G:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Jvc;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Jvc;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v5, v1, v0}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v2, LX/Jvc;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v2, LX/Jvc;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, LX/Jvc;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v2, LX/Jvc;->A05:F

    iget v1, v2, LX/Jvc;->A00:F

    const v0, -0x1eb3a594

    invoke-static {v3, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, v2, LX/Jvc;->A01:F

    const v0, 0x17175e77

    invoke-static {v3, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v3, v5

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Z)V
    .locals 13

    iget-boolean v0, p0, LX/GbZ;->A07:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GbZ;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GbZ;->A06:Z

    iput-boolean v0, p0, LX/GbZ;->A05:Z

    iget-object v0, p0, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Z8;->A04:LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/GbZ;->A08:Z

    sget-object v4, LX/HBh;->A00:LX/HBh;

    iget-object v7, p0, LX/GbZ;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/DfY;->A0B:LX/DfY;

    iget-object v1, p0, LX/GbZ;->A00:LX/Gbi;

    iget-object v0, p0, LX/GbZ;->A0H:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v3, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v7, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/GbZ;->A02:LX/40f;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/40f;->A0R:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b47a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multi_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0b4796

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0b47a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x7f0b47ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "spin_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/DfY;->A0A:LX/DfY;

    iget-object v5, p0, LX/GbZ;->A00:LX/Gbi;

    iget-object v8, v3, LX/EYl;->A0L:Ljava/lang/String;

    const-string v1, "tools_available"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v5, p0, LX/GbZ;->A02:LX/40f;

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/40f;->A0R:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, -0x7d27510

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-static {v5}, LX/40f;->A04(LX/40f;)V

    if-eqz p1, :cond_7

    iget-object v0, v5, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/40f;->A0G()V

    :cond_7
    :goto_0
    iget-object v0, v5, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/40f;->A0N:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x44bfddcc

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v10, v5, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x196

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, LX/HBh;->A00:LX/HBh;

    sget-object v9, LX/DfY;->A07:LX/DfY;

    iget-object v8, v5, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v5, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v11, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/40f;->A0Y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x38

    new-instance v3, LX/78K;

    invoke-direct {v3, v0, v6, v5}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v6, v5}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/Nw8;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v3, v1, LX/Nw8;->A05:LX/LEL;

    iput-object v0, v1, LX/Nw8;->A04:LX/LEL;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v10}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/40f;->A0u:Z

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 12

    iget-object v0, p0, LX/GbZ;->A0F:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A03:LX/EDk;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/GbZ;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Z8;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "applied_tools"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v11

    :goto_0
    sget-object v6, LX/HBh;->A00:LX/HBh;

    iget-object v9, p0, LX/GbZ;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/DfY;->A0A:LX/DfY;

    iget-object v7, p0, LX/GbZ;->A00:LX/Gbi;

    iget-object v0, p0, LX/GbZ;->A0H:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v10, v0, LX/EYl;->A0L:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual/range {v6 .. v11}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iput-boolean v4, p0, LX/GbZ;->A06:Z

    :cond_0
    iput-boolean v3, p0, LX/GbZ;->A07:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/GbZ;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/GbZ;->A02:LX/40f;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v1, LX/3Z8;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/40f;->A07(LX/40f;)V

    invoke-virtual {v1, v3}, LX/3Z8;->A0o(Z)V

    sget-object v3, LX/HBh;->A00:LX/HBh;

    iget-object v6, v2, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/DfY;->A08:LX/DfY;

    iget-object v4, v2, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v2, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v7, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, LX/GbZ;->A02:LX/40f;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/40f;->A0R:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x2f62fdb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/40f;->A0N:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x3cb8966d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {v6 .. v11}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_0
.end method
