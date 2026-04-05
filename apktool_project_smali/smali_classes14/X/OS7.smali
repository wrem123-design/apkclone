.class public final LX/OS7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/OFO;


# direct methods
.method public constructor <init>(LX/OFO;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/OS7;->A00:I

    iput p3, p0, LX/OS7;->A01:I

    iput-object p1, p0, LX/OS7;->A02:LX/OFO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS7;

    iget v1, p0, LX/OS7;->A00:I

    iget v0, p1, LX/OS7;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OS7;->A01:I

    iget v0, p1, LX/OS7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OS7;->A02:LX/OFO;

    iget-object v0, p1, LX/OS7;->A02:LX/OFO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OS7;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OS7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS7;->A02:LX/OFO;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
