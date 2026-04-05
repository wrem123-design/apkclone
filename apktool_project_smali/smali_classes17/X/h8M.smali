.class public final LX/h8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/h8M;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [I

    new-instance v1, LX/h8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/h8M;->A01:[I

    iput v2, v1, LX/h8M;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/h8M;->A02:LX/h8M;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/h8M;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/h8M;

    iget v3, p0, LX/h8M;->A00:I

    iget v0, p1, LX/h8M;->A00:I

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget v0, p0, LX/h8M;->A00:I

    invoke-static {v2, v0}, LX/3a2;->A02(II)V

    iget-object v0, p0, LX/h8M;->A01:[I

    aget v1, v0, v2

    iget v0, p1, LX/h8M;->A00:I

    invoke-static {v2, v0}, LX/3a2;->A02(II)V

    iget-object v0, p1, LX/h8M;->A01:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/h8M;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/h8M;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/h8M;->A00:I

    const/4 v1, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/h8M;->A01:[I

    :goto_0
    aget v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/h8M;->A00:I

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
