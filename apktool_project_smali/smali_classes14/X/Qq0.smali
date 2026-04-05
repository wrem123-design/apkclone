.class public final LX/Qq0;
.super LX/7sr;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A02:LX/SNp;
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A06:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Progress"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Qq0;->A00:I

    return-void
.end method

.method public static A02(LX/2nh;)LX/P9D;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Qq0;

    invoke-direct {v1}, LX/Qq0;-><init>()V

    new-instance v0, LX/P9D;

    invoke-direct {v0, v1, p0, v2}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    iput-object v1, v0, LX/P9D;->A01:LX/Qq0;

    iput-object p0, v0, LX/P9D;->A00:LX/2nh;

    return-object v0
.end method


# virtual methods
.method public final A0d()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Qq0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Qq0;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0j(LX/2nh;)LX/9ig;
    .locals 3

    iget v2, p0, LX/Qq0;->A00:I

    iget-object v0, p0, LX/Qq0;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/QYO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v2, v1, LX/QYO;->A00:I

    iput-object v0, v1, LX/QYO;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
