.class public final LX/HZU;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/HZU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/HZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HZU;->A02:I

    iput v0, v1, LX/HZU;->A01:I

    iput v0, v1, LX/HZU;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HZU;->A03:LX/HZU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZU;

    iget v1, p0, LX/HZU;->A02:I

    iget v0, p1, LX/HZU;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HZU;->A01:I

    iget v0, p1, LX/HZU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HZU;->A00:I

    iget v0, p1, LX/HZU;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HZU;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HZU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HZU;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
