.class public final LX/G2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/G2q;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/G2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/G2q;->A00:I

    iput v0, v1, LX/G2q;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/G2q;->A02:LX/G2q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G2q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G2q;

    iget v1, p0, LX/G2q;->A00:I

    iget v0, p1, LX/G2q;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G2q;->A01:I

    iget v0, p1, LX/G2q;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/G2q;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/G2q;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G2q;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G2q;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
