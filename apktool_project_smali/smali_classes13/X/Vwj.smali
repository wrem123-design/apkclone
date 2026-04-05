.class public final LX/Vwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vwj;->A00:LX/Vwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/TnE;)I
    .locals 2

    instance-of v0, p1, LX/OZB;

    if-eqz v0, :cond_0

    check-cast p1, LX/OZB;

    iget v0, p1, LX/OZB;->A00:I

    return v0

    :cond_0
    instance-of v0, p1, LX/OYt;

    if-eqz v0, :cond_1

    check-cast p1, LX/OYt;

    iget v0, p1, LX/OYt;->A01:I

    return v0

    :cond_1
    instance-of v0, p1, LX/OYw;

    if-eqz v0, :cond_2

    check-cast p1, LX/OYw;

    iget v0, p1, LX/OYw;->A00:I

    return v0

    :cond_2
    instance-of v0, p1, LX/OYv;

    if-eqz v0, :cond_3

    check-cast p1, LX/OYv;

    iget-object v0, p1, LX/OYv;->A04:LX/Md4;

    iget v1, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/OYu;

    if-eqz v0, :cond_4

    check-cast p1, LX/OYu;

    iget v0, p1, LX/OYu;->A02:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/TjY;)I
    .locals 2

    instance-of v0, p1, LX/OZJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/OZJ;

    iget v1, p1, LX/OZJ;->A01:I

    return v1

    :cond_0
    instance-of v0, p1, LX/OZI;

    if-eqz v0, :cond_1

    check-cast p1, LX/OZI;

    iget v0, p1, LX/OZI;->A04:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    iget v0, p1, LX/OZI;->A05:I

    :goto_0
    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p1, LX/OZH;

    if-eqz v0, :cond_2

    check-cast p1, LX/OZH;

    iget v0, p1, LX/OZH;->A04:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    iget v0, p1, LX/OZH;->A05:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/OZE;

    if-eqz v0, :cond_3

    check-cast p1, LX/OZE;

    iget v0, p1, LX/OZE;->A02:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OYv;

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-static {p1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYw;

    if-eqz v1, :cond_0

    iget p0, v1, LX/OYw;->A00:I

    invoke-static {p2, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/OYw;->A00:I

    sub-int/2addr p0, v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYw;

    if-eqz v1, :cond_0

    iget v10, v1, LX/OYw;->A00:I

    invoke-static {p2, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/OYw;->A00:I

    sub-int/2addr v10, v0

    invoke-static {p1, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OYv;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYv;

    if-eqz v1, :cond_0

    iget v9, v1, LX/OYv;->A01:I

    iget-object v8, v1, LX/OYv;->A04:LX/Md4;

    iget v7, v1, LX/OYv;->A00:F

    iget-object v6, v1, LX/OYv;->A06:Ljava/lang/Integer;

    iget-object v5, v1, LX/OYv;->A05:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/OYv;->A09:Z

    iget-boolean v3, v1, LX/OYv;->A08:Z

    iget-object v2, v1, LX/OYv;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v1, LX/OYv;

    invoke-direct {v1, v9, v0}, LX/TnE;-><init>(ILjava/lang/String;)V

    iput v9, v1, LX/OYv;->A01:I

    iput-object v8, v1, LX/OYv;->A04:LX/Md4;

    iput v7, v1, LX/OYv;->A00:F

    iput-object v6, v1, LX/OYv;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/OYv;->A05:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/OYv;->A09:Z

    iput-boolean v3, v1, LX/OYv;->A08:Z

    iput-object v2, v1, LX/OYv;->A07:Ljava/lang/String;

    iput p0, v1, LX/OYv;->A02:I

    iput v10, v1, LX/OYv;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnE;

    invoke-static {p1, v0}, LX/Vwj;->A00(Landroid/content/Context;LX/TnE;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnE;

    invoke-static {p1, v0}, LX/Vwj;->A00(Landroid/content/Context;LX/TnE;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    return v2

    :cond_1
    return v1
.end method
