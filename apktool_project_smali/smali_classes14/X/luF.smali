.class public final LX/luF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LX/luF;->$t:I

    iput p1, p0, LX/luF;->A01:I

    iput p2, p0, LX/luF;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/luF;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/C1T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/luF;->A01:I

    invoke-virtual {p1, v0}, LX/C1T;->setPageCount(I)V

    iget v0, p0, LX/luF;->A00:I

    invoke-virtual {p1, v0}, LX/C1T;->setCurrentPage(I)V

    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1

    :cond_0
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/luF;->A01:I

    iget v0, p0, LX/luF;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p1, v0}, LX/6k7;->A06(LX/RUH;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f14012d

    new-instance p1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p1, v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, LX/luF;->A01:I

    invoke-virtual {p1, v0}, LX/C1T;->setPageCount(I)V

    iget v0, p0, LX/luF;->A00:I

    invoke-virtual {p1, v0}, LX/C1T;->setCurrentPage(I)V

    return-object p1

    :cond_2
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "BufferFrameLoader.getSingleFrame"

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/luF;->A01:I

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/luF;->A00:I

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    return-object p1
.end method
