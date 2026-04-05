.class public final LX/09W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/bJu;

.field public A0H:LX/9hr;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/09W;->A0H:LX/9hr;

    const/4 v1, 0x0

    iput v1, p0, LX/09W;->A0C:I

    iput v1, p0, LX/09W;->A0E:I

    iput v1, p0, LX/09W;->A0D:I

    iput v1, p0, LX/09W;->A0B:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/09W;->A01:F

    iput v0, p0, LX/09W;->A02:F

    iput v0, p0, LX/09W;->A03:F

    iput v0, p0, LX/09W;->A04:F

    iput v0, p0, LX/09W;->A05:F

    iput v0, p0, LX/09W;->A08:F

    iput v0, p0, LX/09W;->A09:F

    iput v0, p0, LX/09W;->A0A:F

    iput v0, p0, LX/09W;->A06:F

    iput v0, p0, LX/09W;->A07:F

    iput v0, p0, LX/09W;->A00:F

    iput v1, p0, LX/09W;->A0F:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09W;->A0I:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/09W;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/09W;->A0H:LX/9hr;

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput v1, p0, LX/09W;->A0C:I

    .line 268435465
    iput v1, p0, LX/09W;->A0E:I

    .line 268435467
    iput v1, p0, LX/09W;->A0D:I

    .line 268435469
    iput v1, p0, LX/09W;->A0B:I

    .line 268435471
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435473
    iput v0, p0, LX/09W;->A01:F

    .line 268435475
    iput v0, p0, LX/09W;->A02:F

    .line 268435477
    iput v0, p0, LX/09W;->A03:F

    .line 268435479
    iput v0, p0, LX/09W;->A04:F

    .line 268435481
    iput v0, p0, LX/09W;->A05:F

    .line 268435483
    iput v0, p0, LX/09W;->A08:F

    .line 268435485
    iput v0, p0, LX/09W;->A09:F

    .line 268435487
    iput v0, p0, LX/09W;->A0A:F

    .line 268435489
    iput v0, p0, LX/09W;->A06:F

    .line 268435491
    iput v0, p0, LX/09W;->A07:F

    .line 268435493
    iput v0, p0, LX/09W;->A00:F

    .line 268435495
    iput v1, p0, LX/09W;->A0F:I

    .line 268435497
    new-instance v0, Ljava/util/HashMap;

    .line 268435499
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435502
    iput-object v0, p0, LX/09W;->A0I:Ljava/util/HashMap;

    .line 268435504
    iget-object v0, p1, LX/09W;->A0H:LX/9hr;

    .line 268435506
    iput-object v0, p0, LX/09W;->A0H:LX/9hr;

    .line 268435508
    iget v0, p1, LX/09W;->A0C:I

    .line 268435510
    iput v0, p0, LX/09W;->A0C:I

    .line 268435512
    iget v0, p1, LX/09W;->A0E:I

    .line 268435514
    iput v0, p0, LX/09W;->A0E:I

    .line 268435516
    iget v0, p1, LX/09W;->A0D:I

    .line 268435518
    iput v0, p0, LX/09W;->A0D:I

    .line 268435520
    iget v0, p1, LX/09W;->A0B:I

    .line 268435522
    iput v0, p0, LX/09W;->A0B:I

    .line 268435524
    invoke-virtual {p0, p1}, LX/09W;->A00(LX/09W;)V

    .line 268435527
    return-void
.end method

.method public constructor <init>(LX/9hr;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/09W;->A0H:LX/9hr;

    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput v1, p0, LX/09W;->A0C:I

    .line 536870921
    iput v1, p0, LX/09W;->A0E:I

    .line 536870923
    iput v1, p0, LX/09W;->A0D:I

    .line 536870925
    iput v1, p0, LX/09W;->A0B:I

    .line 536870927
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870929
    iput v0, p0, LX/09W;->A01:F

    .line 536870931
    iput v0, p0, LX/09W;->A02:F

    .line 536870933
    iput v0, p0, LX/09W;->A03:F

    .line 536870935
    iput v0, p0, LX/09W;->A04:F

    .line 536870937
    iput v0, p0, LX/09W;->A05:F

    .line 536870939
    iput v0, p0, LX/09W;->A08:F

    .line 536870941
    iput v0, p0, LX/09W;->A09:F

    .line 536870943
    iput v0, p0, LX/09W;->A0A:F

    .line 536870945
    iput v0, p0, LX/09W;->A06:F

    .line 536870947
    iput v0, p0, LX/09W;->A07:F

    .line 536870949
    iput v0, p0, LX/09W;->A00:F

    .line 536870951
    iput v1, p0, LX/09W;->A0F:I

    .line 536870953
    new-instance v0, Ljava/util/HashMap;

    .line 536870955
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870958
    iput-object v0, p0, LX/09W;->A0I:Ljava/util/HashMap;

    .line 536870960
    iput-object p1, p0, LX/09W;->A0H:LX/9hr;

    .line 536870962
    return-void
.end method


# virtual methods
.method public final A00(LX/09W;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p1, LX/09W;->A01:F

    iput v0, p0, LX/09W;->A01:F

    iget v0, p1, LX/09W;->A02:F

    iput v0, p0, LX/09W;->A02:F

    iget v0, p1, LX/09W;->A03:F

    iput v0, p0, LX/09W;->A03:F

    iget v0, p1, LX/09W;->A04:F

    iput v0, p0, LX/09W;->A04:F

    iget v0, p1, LX/09W;->A05:F

    iput v0, p0, LX/09W;->A05:F

    iget v0, p1, LX/09W;->A08:F

    iput v0, p0, LX/09W;->A08:F

    iget v0, p1, LX/09W;->A09:F

    iput v0, p0, LX/09W;->A09:F

    iget v0, p1, LX/09W;->A0A:F

    iput v0, p0, LX/09W;->A0A:F

    iget v0, p1, LX/09W;->A06:F

    iput v0, p0, LX/09W;->A06:F

    iget v0, p1, LX/09W;->A07:F

    iput v0, p0, LX/09W;->A07:F

    iget v0, p1, LX/09W;->A00:F

    iput v0, p0, LX/09W;->A00:F

    iget v0, p1, LX/09W;->A0F:I

    iput v0, p0, LX/09W;->A0F:I

    iget-object v0, p1, LX/09W;->A0G:LX/bJu;

    iput-object v0, p0, LX/09W;->A0G:LX/bJu;

    iget-object v5, p0, LX/09W;->A0I:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/09W;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ywb;

    iget-object v2, v3, LX/Ywb;->A03:Ljava/lang/String;

    new-instance v1, LX/Ywb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v1, LX/Ywb;->A01:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, LX/Ywb;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ywb;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Ywb;->A03:Ljava/lang/String;

    iget v0, v3, LX/Ywb;->A02:I

    iput v0, v1, LX/Ywb;->A02:I

    iget v0, v3, LX/Ywb;->A01:I

    iput v0, v1, LX/Ywb;->A01:I

    iget v0, v3, LX/Ywb;->A00:F

    iput v0, v1, LX/Ywb;->A00:F

    iget-object v0, v3, LX/Ywb;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ywb;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/Ywb;->A05:Z

    iput-boolean v0, v1, LX/Ywb;->A05:Z

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
