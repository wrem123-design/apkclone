.class public final LX/4eX;
.super LX/3nl;
.source ""

# interfaces
.implements LX/kr9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/4eY;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4eX;->A0A:Landroid/content/Context;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200035d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4eX;->A0F:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc200011ef2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4eX;->A08:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200145d2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4eX;->A0E:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc2000a1ef4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4eX;->A0G:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc2000c1ef5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4eX;->A06:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc200111ef7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4eX;->A09:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc2000d1ef6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4eX;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4eX;->A0D:Ljava/util/List;

    const/16 v0, 0x45

    new-instance v1, LX/9ez;

    invoke-direct {v1, v0}, LX/9ez;-><init>(I)V

    const-class v0, LX/4eY;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eY;

    iput-object v0, p0, LX/4eX;->A0C:LX/4eY;

    return-void
.end method

.method public static final A00(LX/QAG;LX/4eX;I)I
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc2000f5d27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    :try_start_0
    const/16 v0, 0x24

    new-instance v8, LX/293;

    move-object/from16 v6, p0

    invoke-direct {v8, v6, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/QAG;->BkP()I

    move-result v10

    invoke-interface {v6}, LX/QAG;->C4N()I

    move-result v11

    if-ltz v10, :cond_5

    if-ltz v11, :cond_5

    move v9, v10

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-gt v9, v11, :cond_3

    const-string/jumbo v7, "getMostVisibleMediaIndexInFeed"

    invoke-static/range {v6 .. v11}, LX/5cX;->A01(LX/QAG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/Qeo;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/MaK;

    if-nez v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_1
    if-gt v1, v11, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/293;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v1, -0x1

    move v2, v9

    move v0, v4

    move-object v12, v6

    move-object v13, v7

    move v14, v9

    move/from16 p0, v10

    move/from16 p1, v11

    invoke-static/range {v12 .. v17}, LX/5cX;->A00(LX/QAG;Ljava/lang/String;IIII)I

    move-result v4

    move v9, v1

    if-le v4, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    :cond_3
    move/from16 v0, p2

    if-lez p2, :cond_4

    int-to-float v2, v4

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    return v10

    :cond_4
    return v3
    :try_end_0
    .catch LX/A32; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting auto scroll position"

    const-string v0, "FloatingStoriesTrayHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_5
    return v5
.end method

.method public static final A01(LX/4eX;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4eX;->A01:F

    iget-object v1, p0, LX/4eX;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3af28442

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/4eX;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1f81510a

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4eX;->A04:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    iput v2, p0, LX/4eX;->A00:F

    iput v2, p0, LX/4eX;->A02:F

    iput-object v0, p0, LX/4eX;->A04:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing tray from floating container: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/4eX;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4eX;->A0A:Landroid/content/Context;

    invoke-static {v0, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/4eX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaZ;

    invoke-interface {v0}, LX/CaZ;->Eg7()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(LX/4eX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "x_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810fc200135d2aL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final A03(LX/LEL;F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eX;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Jf8;

    invoke-direct {v0, p1}, LX/Jf8;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 3

    iget v2, p0, LX/4eX;->A00:F

    iget v1, p0, LX/4eX;->A03:F

    iget v0, p0, LX/4eX;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/4eX;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/4eX;->A03:F

    iget v0, p0, LX/4eX;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A05(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc2000e5d26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4eX;->A08:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 5

    const v0, -0x2aaf7ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4eX;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-boolean v0, p0, LX/4eX;->A0E:Z

    if-eqz v0, :cond_0

    const v0, -0x9da8962

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v4

    invoke-direct {p0}, LX/4eX;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tray outside of screen"

    invoke-static {p0, v0}, LX/4eX;->A01(LX/4eX;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, -0x6f7f658e

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200085d24L    # 3.037057415623E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4eX;->A01:F

    iget v0, p0, LX/4eX;->A0G:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v4}, LX/4eX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/4eX;->A02:F

    neg-float v2, v0

    iget v0, p0, LX/4eX;->A03:F

    sub-float/2addr v2, v0

    const/16 v1, 0x28

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, LX/4eX;->A03(LX/LEL;F)V

    goto :goto_1

    :cond_3
    const v0, 0x675d8696

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0xe44e4c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4eX;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v3

    iget v0, p0, LX/4eX;->A08:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc2000b5d25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "scrolling out of range"

    invoke-static {p0, v0}, LX/4eX;->A01(LX/4eX;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4eX;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, p6

    invoke-virtual {p0, v1, v0, v3}, LX/4eX;->A0K(Landroid/view/View;FI)V

    :cond_1
    const v0, -0x5f7cf0e0

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x60e95234

    goto :goto_0
.end method

.method public final A0K(Landroid/view/View;FI)V
    .locals 4

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    iput v1, p0, LX/4eX;->A01:F

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4eX;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/4eX;->A0E:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc200091ef3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0, p3}, LX/4eX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "scroll-up speedThreshold exceeded"

    invoke-static {p0, v0}, LX/4eX;->A01(LX/4eX;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LX/4eX;->A01:F

    add-float/2addr v0, v1

    iput v0, p0, LX/4eX;->A01:F

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200085d24L    # 3.037057415623E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4eX;->A01:F

    iget v0, p0, LX/4eX;->A0G:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    sub-float/2addr v2, v1

    neg-float v1, v2

    const v0, -0x6ebe40c5

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0L(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4eX;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b27ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/4eX;->A0C:LX/4eY;

    const-string/jumbo v3, "missing_container_view"

    iget-object v2, v0, LX/4eY;->A00:LX/1tz;

    const v1, 0x1211d51

    const-string/jumbo v0, "show_tray_fail_reason"

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0V(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b2c34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detaching Stories Tray. Previous parent=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, p2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iput-object p2, p0, LX/4eX;->A04:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4eX;->A02:F

    const/4 v1, 0x0

    const v0, -0x635b8735

    invoke-static {p2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, p0, LX/4eX;->A0C:LX/4eY;

    iget-object v1, v0, LX/4eY;->A00:LX/1tz;

    const v0, 0x1211d51

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v2, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4eX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaZ;

    invoke-interface {v0, v2, p3, p4}, LX/CaZ;->Eg6(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final A0M()Z
    .locals 1

    iget-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eX;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
