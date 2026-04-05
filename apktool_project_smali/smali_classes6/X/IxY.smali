.class public final LX/IxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S6;
.implements LX/KWM;


# static fields
.field public static final A08:LX/GmV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3KS;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IxY;->A08:LX/GmV;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/IxY;->A07:F

    iput-object p1, p0, LX/IxY;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/IxY;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IxY;->A03:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/IxY;->A05:Z

    sget-object v0, LX/3KS;->A05:LX/3KS;

    iput-object v0, p0, LX/IxY;->A02:LX/3KS;

    iget-object v0, p0, LX/IxY;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IxY;->A03:Ljava/util/ArrayList;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final Aox(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IxY;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/IxY;->A05:Z

    iget-object v0, p0, LX/IxY;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/IxY;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Ap7(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/IxY;->Aox(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CVQ()I
    .locals 1

    iget v0, p0, LX/IxY;->A00:I

    return v0
.end method

.method public final Ck1()I
    .locals 1

    iget v0, p0, LX/IxY;->A01:I

    return v0
.end method

.method public final Cuj()LX/Kh9;
    .locals 6

    iget v5, p0, LX/IxY;->A00:I

    iget v4, p0, LX/IxY;->A01:I

    iget v3, p0, LX/IxY;->A07:F

    iget-object v2, p0, LX/IxY;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/IxY;->A02:LX/3KS;

    new-instance v0, LX/IpY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/IpY;->A02:I

    iput v4, v0, LX/IpY;->A01:I

    iput v3, v0, LX/IpY;->A00:F

    iput-object v2, v0, LX/IpY;->A04:Ljava/util/List;

    iput-object v1, v0, LX/IpY;->A03:LX/3KS;

    return-object v0
.end method

.method public final synthetic Cum()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4D()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/IxY;->A02:LX/3KS;

    return-object v0
.end method

.method public final G2D(II)V
    .locals 3

    iput p1, p0, LX/IxY;->A00:I

    iput p2, p0, LX/IxY;->A01:I

    iget-object v2, p0, LX/IxY;->A06:Landroid/graphics/Paint;

    iget-object v1, p0, LX/IxY;->A02:LX/3KS;

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-eq v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final GC6(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IxY;->A05:Z

    return-void
.end method

.method public final GKI(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IxY;->A02:LX/3KS;

    return-void
.end method

.method public final Geb(Landroid/text/Layout;LX/2R7;FII)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/IxY;->A06:Landroid/graphics/Paint;

    sget-object v2, LX/IxY;->A08:LX/GmV;

    const v0, 0x3dcccccd    # 0.1f

    move v5, p3

    mul-float/2addr v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/IxY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/GmV;->A01(Landroid/text/Layout;LX/2R7;FII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/IxY;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IxY;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IxY;->A05:Z

    return v0
.end method
