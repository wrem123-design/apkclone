.class public final LX/Qp7;
.super LX/7sr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A06:LX/SNp;
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qp7;->A01:Z

    return-void
.end method

.method public static A02(LX/2nh;)LX/P8x;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/Qp7;

    invoke-direct {v3}, LX/Qp7;-><init>()V

    new-instance v2, LX/P8x;

    invoke-direct {v2, v3, p0, v0}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v1, 0x1

    const-string v0, "drawable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P8x;->A03:[Ljava/lang/String;

    invoke-static {v1}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, LX/P8x;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/P8x;->A01:LX/Qp7;

    iput-object p0, v2, LX/P8x;->A00:LX/2nh;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A0d()[Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Qp7;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0j(LX/2nh;)LX/9ig;
    .locals 5

    iget-object v4, p0, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, LX/Qp7;->A01:Z

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method
