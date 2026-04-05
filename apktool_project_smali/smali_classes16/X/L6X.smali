.class public final LX/L6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/K5p;

.field public A04:LX/M4n;

.field public A05:LX/SqF;

.field public final A06:LX/0Af;

.field public final A07:LX/0Oi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/16 v0, 0xa

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/L6X;-><init>(II)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oi;

    invoke-direct {v0, p1}, LX/0Oi;-><init>(I)V

    iput-object v0, p0, LX/L6X;->A07:LX/0Oi;

    new-instance v0, LX/0Af;

    invoke-direct {v0, p2}, LX/0Af;-><init>(I)V

    iput-object v0, p0, LX/L6X;->A06:LX/0Af;

    return-void
.end method


# virtual methods
.method public final A00(LX/Sqz;LX/Sse;)Landroid/graphics/Path;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/L6X;->A06:LX/0Af;

    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v4

    iget v0, p1, LX/Sqz;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1
    iget-object v3, p1, LX/Sqz;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNc;

    invoke-interface {v0, v4, p0}, LX/nNc;->AEP(Landroid/graphics/Path;LX/L6X;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A01(LX/Sse;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L6X;->A07:LX/0Oi;

    invoke-virtual {v1}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/Sse;->AEO(Landroid/graphics/Matrix;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    return-void
.end method
