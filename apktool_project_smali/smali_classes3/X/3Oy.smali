.class public final LX/3Oy;
.super LX/9ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3Og;

.field public final A06:LX/3Pa;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 12

    const-class v3, LX/3Og;

    const/16 v2, 0x4c

    new-instance v0, LX/238;

    move-object/from16 v7, p4

    invoke-direct {v0, v7, v2}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Og;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/3Og;->A01:LX/1tN;

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/7ie;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/9ib;-><init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, LX/3Oy;->A02:Landroid/content/Context;

    iput-object v7, p0, LX/3Oy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Oy;->A03:LX/AHT;

    iput-object v2, p0, LX/3Oy;->A05:LX/3Og;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p6, v0

    sget v0, LX/1tV;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/3Oy;->A01:I

    sget v0, LX/1tV;->A00:I

    iput v0, p0, LX/3Oy;->A00:I

    const-string v0, "200"

    iput-object v0, p0, LX/3Oy;->A07:Ljava/lang/String;

    new-instance v0, LX/3Pa;

    move-object/from16 v1, p5

    invoke-direct {v0, p3, v7, v1}, LX/3Pa;-><init>(LX/AHT;LX/1G1;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Oy;->A06:LX/3Pa;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/3Oy;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/3Oy;->A01:I

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mhq;

    instance-of v0, v14, LX/erO;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3Oy;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v14, LX/erO;

    iget-object v2, v1, LX/3Oy;->A06:LX/3Pa;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v4, LX/YpZ;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v4 .. v13}, LX/YpZ;-><init>(LX/Xf3;IZZZZZZZ)V

    const-class v0, LX/mjH;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/ZLc;

    invoke-direct {v0, v1}, LX/ZLc;-><init>(LX/nff;)V

    new-instance v11, LX/QRK;

    move-object v5, v4

    move-object v1, v11

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/QRK;-><init>(LX/3Pa;LX/mnL;LX/erO;LX/YpZ;LX/ZLc;Z)V

    :goto_0
    invoke-static {v11}, LX/Xrp;->A01(LX/9ig;)LX/2Ku;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v14, LX/erM;

    if-eqz v0, :cond_1

    iget-object v13, v1, LX/3Oy;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v14, LX/erM;

    iget-object v12, v1, LX/3Oy;->A06:LX/3Pa;

    const/4 v15, 0x0

    sget-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    const-class v0, LX/mjH;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/ZLc;

    invoke-direct {v0, v1}, LX/ZLc;-><init>(LX/nff;)V

    new-instance v11, LX/QUY;

    move/from16 v17, v7

    move/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/QUY;-><init>(LX/3Pa;LX/mnL;LX/erM;LX/YpZ;LX/ZLc;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v0, p0, LX/3Oy;->A05:LX/3Og;

    iget-object v2, v0, LX/3Og;->A00:LX/0AA;

    const-wide v0, 0x20810afe00014524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Oy;->A02:Landroid/content/Context;

    iget v0, p0, LX/3Oy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/3Oy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9c0;

    invoke-direct {v4, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/9c0;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/9c0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    invoke-super {p0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v4

    return-object v4
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Oy;->A07:Ljava/lang/String;

    return-object v0
.end method
