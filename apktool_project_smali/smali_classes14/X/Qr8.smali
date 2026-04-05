.class public final LX/Qr8;
.super LX/8ac;
.source ""


# instance fields
.field public A00:LX/BX9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/SQJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Wn8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Qs9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Ka1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DaH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4xB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/aGt;)V
    .locals 3

    iget-object v2, p1, LX/aGt;->A01:[Ljava/lang/Object;

    iget v1, p1, LX/aGt;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    aget-object v1, v2, v0

    check-cast v1, LX/SQJ;

    sget-object v0, LX/WPi;->A01:LX/mtz;

    iput-object v1, p0, LX/Qr8;->A02:LX/SQJ;

    :cond_0
    return-void
.end method
