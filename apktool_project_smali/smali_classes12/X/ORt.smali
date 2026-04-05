.class public final LX/ORt;
.super LX/QPl;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f13458f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ORt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ORt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ORt;

    iget v1, p0, LX/ORt;->A00:I

    iget v0, p1, LX/ORt;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/ORt;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
