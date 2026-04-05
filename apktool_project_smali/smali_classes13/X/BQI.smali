.class public final LX/BQI;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/BQI;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BQI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BQI;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v3, p0, LX/BQI;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/BQI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BQI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQI;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v3, p0, LX/BQI;->A03:Ljava/lang/Object;

    check-cast v3, LX/FRI;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/FRI;->A02(Landroid/graphics/Bitmap;LX/FRI;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BQI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    invoke-virtual {v0, p0}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->FsF(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/BQI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BQI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQI;->A00:I

    iget-object v0, p0, LX/BQI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    invoke-static {v0, p0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/BQI;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BQI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQI;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/BQI;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BQI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BQI;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
