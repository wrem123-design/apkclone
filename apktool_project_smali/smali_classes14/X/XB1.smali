.class public final LX/XB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mty;

.field public A03:LX/nhl;

.field public A04:LX/UNj;

.field public A05:LX/NCr;


# direct methods
.method public static final A00(Landroid/content/Context;LX/XB1;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/XB1;->A05:LX/NCr;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/NCr;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZK;

    :goto_0
    iget-object v2, p1, LX/XB1;->A04:LX/UNj;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    invoke-virtual {v2, p0, v0}, LX/UNj;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v4, :cond_4

    iget-object v1, p1, LX/XB1;->A03:LX/nhl;

    iget-object v0, p1, LX/XB1;->A02:LX/mty;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/UNj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UNj;->A01:LX/0ZK;

    iput-object v1, v3, LX/UNj;->A02:LX/nhl;

    iput-object v0, v3, LX/UNj;->A00:LX/mty;

    invoke-interface {v4}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    iput-object v0, v3, LX/UNj;->A03:LX/0ZT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/XB1;->A04:LX/UNj;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/XB1;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/aFN;

    invoke-direct {v0, v2, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/UNj;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
