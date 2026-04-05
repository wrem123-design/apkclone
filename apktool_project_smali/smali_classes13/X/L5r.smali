.class public final LX/L5r;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/200;

.field public final A03:LX/200;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/L5r;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/L5r;->A00:I

    iput p2, p0, LX/L5r;->A01:I

    const v0, 0x7f133769

    if-ne p1, p2, :cond_0

    const v0, 0x7f13376a

    :cond_0
    const v1, 0x7f133767

    if-ne p1, p2, :cond_1

    const v1, 0x7f133768

    :cond_1
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    iput-object v0, p0, LX/L5r;->A03:LX/200;

    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    iput-object v0, p0, LX/L5r;->A02:LX/200;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L5r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5r;

    iget v1, p0, LX/L5r;->A00:I

    iget v0, p1, LX/L5r;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L5r;->A01:I

    iget v0, p1, LX/L5r;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/L5r;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/L5r;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
