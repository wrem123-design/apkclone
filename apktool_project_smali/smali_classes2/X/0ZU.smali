.class public final LX/0ZU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0ZK;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic A0U:[LX/lQb;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/0ZT;

.field public A03:LX/0Zq;

.field public A04:LX/0Zq;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/ColorFilter;

.field public A0C:LX/Axo;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public final A0F:LX/BW4;

.field public final A0G:LX/0ZV;

.field public final A0H:LX/0ZX;

.field public final A0I:LX/0Zq;

.field public final A0J:LX/0Zq;

.field public final A0K:LX/0Zq;

.field public final A0L:LX/0ZZ;

.field public final A0M:LX/mtH;

.field public final A0N:LX/LEL;

.field public final A0O:LX/LEL;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "dataSource"

    const-string/jumbo v0, "getDataSource()Lcom/facebook/datasource/DataSource;"

    const-class v5, LX/0ZU;

    const/4 v4, 0x0

    new-instance v3, LX/H9C;

    invoke-direct {v3, v5, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "closeable"

    const-string/jumbo v1, "getCloseable()Ljava/io/Closeable;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v5, v2, v1, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/0ZU;->A0U:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, LX/a8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/0ZU;-><init>(LX/mtH;ZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/mtH;ZZZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0ZU;->A0M:LX/mtH;

    .line 268435461
    iput-boolean p2, p0, LX/0ZU;->A0T:Z

    .line 268435463
    iput-boolean p3, p0, LX/0ZU;->A0S:Z

    .line 268435465
    iput-boolean p4, p0, LX/0ZU;->A0R:Z

    .line 268435467
    iput-boolean p5, p0, LX/0ZU;->A0Q:Z

    .line 268435469
    new-instance v0, LX/0ZV;

    .line 268435471
    invoke-direct {v0}, LX/0ZV;-><init>()V

    .line 268435474
    iput-object v0, p0, LX/0ZU;->A0G:LX/0ZV;

    .line 268435476
    new-instance v0, LX/0ZX;

    .line 268435478
    invoke-direct {v0}, LX/0ZX;-><init>()V

    .line 268435481
    iput-object v0, p0, LX/0ZU;->A0H:LX/0ZX;

    .line 268435483
    sget-object v0, LX/4bb;->A06:LX/4bb;

    .line 268435485
    new-instance v0, LX/0ZZ;

    .line 268435487
    invoke-direct {v0, p0}, LX/0ZZ;-><init>(LX/0ZU;)V

    .line 268435490
    iput-object v0, p0, LX/0ZU;->A0L:LX/0ZZ;

    .line 268435492
    const/4 v0, -0x1

    .line 268435493
    iput v0, p0, LX/0ZU;->A0A:I

    .line 268435495
    iput v0, p0, LX/0ZU;->A09:I

    .line 268435497
    const/16 v0, 0xd

    .line 268435499
    new-instance v1, LX/9da;

    .line 268435501
    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 268435504
    iput-object v1, p0, LX/0ZU;->A0P:Lkotlin/jvm/functions/Function1;

    .line 268435506
    new-instance v0, LX/BW4;

    .line 268435508
    invoke-direct {v0, v1}, LX/BW4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435511
    iput-object v0, p0, LX/0ZU;->A0F:LX/BW4;

    .line 268435513
    const/16 v1, 0x18

    .line 268435515
    new-instance v0, LX/9dd;

    .line 268435517
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    iput-object v0, p0, LX/0ZU;->A0N:LX/LEL;

    .line 268435522
    const/16 v1, 0x19

    .line 268435524
    new-instance v0, LX/9dd;

    .line 268435526
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 268435529
    iput-object v0, p0, LX/0ZU;->A0O:LX/LEL;

    .line 268435531
    invoke-virtual {p0}, LX/0ZU;->A01()LX/0Zq;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, LX/0ZU;->A0K:LX/0Zq;

    .line 268435537
    invoke-virtual {p0}, LX/0ZU;->A01()LX/0Zq;

    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    .line 268435543
    invoke-virtual {p0}, LX/0ZU;->A01()LX/0Zq;

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, LX/0ZU;->A0J:LX/0Zq;

    .line 268435549
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0ZU;->A0K:LX/0Zq;

    iget-object v7, v1, LX/0Zq;->A05:LX/A90;

    iget-object v6, v1, LX/0Zq;->A04:LX/0ZN;

    iget-object v5, v1, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v1, LX/0Zq;->A0B:LX/0aJ;

    iget-object v4, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v2, v1, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    iget-object v1, p0, LX/0ZU;->A0I:LX/0Zq;

    iget-object v7, v1, LX/0Zq;->A05:LX/A90;

    iget-object v6, v1, LX/0Zq;->A04:LX/0ZN;

    iget-object v5, v1, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v1, LX/0Zq;->A0B:LX/0aJ;

    iget-object v4, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v2, v1, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    iget-object v1, p0, LX/0ZU;->A04:LX/0Zq;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/0Zq;->A05:LX/A90;

    iget-object v6, v1, LX/0Zq;->A04:LX/0ZN;

    iget-object v5, v1, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v1, LX/0Zq;->A0B:LX/0aJ;

    iget-object v4, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v2, v1, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    :cond_0
    iget-object v1, p0, LX/0ZU;->A0J:LX/0Zq;

    iget-object v7, v1, LX/0Zq;->A05:LX/A90;

    iget-object v6, v1, LX/0Zq;->A04:LX/0ZN;

    iget-object v5, v1, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v1, LX/0Zq;->A0B:LX/0aJ;

    iget-object v4, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v2, v1, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    iget-object v1, p0, LX/0ZU;->A03:LX/0Zq;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/0Zq;->A05:LX/A90;

    iget-object v6, v1, LX/0Zq;->A04:LX/0ZN;

    iget-object v5, v1, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v1, LX/0Zq;->A0B:LX/0aJ;

    iget-object v4, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v2, v1, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZU;->A0E:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/0Zq;
    .locals 4

    iget-object v3, p0, LX/0ZU;->A0N:LX/LEL;

    iget-object v2, p0, LX/0ZU;->A0O:LX/LEL;

    iget-boolean v1, p0, LX/0ZU;->A0Q:Z

    new-instance v0, LX/0Zq;

    invoke-direct {v0, v3, v2, v1}, LX/0Zq;-><init>(LX/LEL;LX/LEL;Z)V

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/0ZU;->A02:LX/0ZT;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0ZU;->A0G:LX/0ZV;

    iget-wide v1, p0, LX/0ZU;->A00:J

    invoke-static {v4, v4, p0}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v1, v2}, LX/0ZV;->F8w(LX/0b5;LX/0ZT;J)V

    :cond_0
    sget-object v0, LX/4bb;->A06:LX/4bb;

    invoke-virtual {v0, p0}, LX/4bb;->A00(LX/0ZU;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ZU;->A00:J

    iget-object v1, p0, LX/0ZU;->A0F:LX/BW4;

    sget-object v5, LX/0ZU;->A0U:[LX/lQb;

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v4, v0}, LX/BW4;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, p0, LX/0ZU;->A0H:LX/0ZX;

    const/4 v1, 0x0

    aget-object v0, v5, v1

    invoke-virtual {v2, p0, v4, v0}, LX/BW4;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-object v4, p0, LX/0ZU;->A02:LX/0ZT;

    iput-object v4, p0, LX/0ZU;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0ZU;->A0A:I

    iput v0, p0, LX/0ZU;->A09:I

    iput-boolean v1, p0, LX/0ZU;->A07:Z

    iput-boolean v1, p0, LX/0ZU;->A08:Z

    iget-object v0, p0, LX/0ZU;->A0K:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Z)V

    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Z)V

    iget-object v0, p0, LX/0ZU;->A04:LX/0Zq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Z)V

    :cond_1
    iget-object v0, p0, LX/0ZU;->A0J:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Z)V

    iget-object v0, p0, LX/0ZU;->A03:LX/0Zq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Z)V

    :cond_2
    iput-boolean v1, p0, LX/0ZU;->A0E:Z

    iget-object v3, p0, LX/0ZU;->A0G:LX/0ZV;

    iget-boolean v2, p0, LX/0ZU;->A0T:Z

    iget-boolean v1, p0, LX/0ZU;->A0S:Z

    iget-boolean v0, p0, LX/0ZU;->A0R:Z

    :try_start_0
    iput-object v4, v3, LX/0ZV;->A03:LX/ACh;

    if-eqz v2, :cond_3

    iput-object v4, v3, LX/0ZV;->A02:LX/Cwo;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v4, v3, LX/0ZV;->A01:LX/9z8;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v4, v3, LX/0ZV;->A00:LX/0ZW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final B0d()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    iget-object v2, v0, LX/0Zq;->A05:LX/A90;

    instance-of v1, v2, LX/0bC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0bC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final BF6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Bxv()J
    .locals 2

    iget-wide v0, p0, LX/0ZU;->A00:J

    return-wide v0
.end method

.method public final Bxy()LX/ACh;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0G:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A03:LX/ACh;

    return-object v0
.end method

.method public final By2()LX/mtH;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0M:LX/mtH;

    return-object v0
.end method

.method public final By7()LX/0ZT;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A02:LX/0ZT;

    return-object v0
.end method

.method public final CdT()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0D:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final DRk()Z
    .locals 2

    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    iget-object v1, v0, LX/0Zq;->A05:LX/A90;

    instance-of v0, v1, LX/5AX;

    if-eqz v0, :cond_0

    check-cast v1, LX/5AX;

    invoke-virtual {v1}, LX/5AX;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DS8()Z
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    iget-object v0, v0, LX/0Zq;->A05:LX/A90;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DfN()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZU;->A06:Z

    return v0
.end method

.method public final GBb()V
    .locals 0

    return-void
.end method

.method public final GG8(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0ZU;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public final GMf(LX/Axo;)V
    .locals 0

    iput-object p1, p0, LX/0ZU;->A0C:LX/Axo;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0ZU;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ZU;->A00(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0ZU;->A0K:LX/0Zq;

    iget-object v0, v0, LX/0Zq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    iget-object v0, v0, LX/0Zq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0ZU;->A04:LX/0Zq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0ZU;->A0J:LX/0Zq;

    iget-object v0, v0, LX/0Zq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0ZU;->A03:LX/0Zq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Zq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0ZU;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/0ZU;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, LX/0ZU;->A00(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0K:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A00(I)V

    iget-object v0, p0, LX/0ZU;->A0I:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A00(I)V

    iget-object v0, p0, LX/0ZU;->A04:LX/0Zq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Zq;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/0ZU;->A0J:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A00(I)V

    iget-object v0, p0, LX/0ZU;->A03:LX/0Zq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Zq;->A00(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/0ZU;->A0B:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0C:LX/Axo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Axo;->Far(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
