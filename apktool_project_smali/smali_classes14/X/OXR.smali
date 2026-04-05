.class public final LX/OXR;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/OXR;-><init>(ILjava/lang/Integer;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/OXR;->A00:I

    iput-object p2, p0, LX/OXR;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXR;

    iget v1, p0, LX/OXR;->A00:I

    iget v0, p1, LX/OXR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OXR;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OXR;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/OXR;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/OXR;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "STARTING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FINISHING"

    goto :goto_0

    :cond_1
    const-string v0, "IN_PROGRESS"

    goto :goto_0
.end method
