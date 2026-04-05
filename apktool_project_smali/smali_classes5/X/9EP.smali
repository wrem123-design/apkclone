.class public final LX/9EP;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/9EP;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9EP;

    invoke-direct {v0, v1, v1}, LX/9EP;-><init>(II)V

    sput-object v0, LX/9EP;->A02:LX/9EP;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9EP;->A00:I

    iput p2, p0, LX/9EP;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9EP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9EP;

    iget v1, p0, LX/9EP;->A00:I

    iget v0, p1, LX/9EP;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9EP;->A01:I

    iget v0, p1, LX/9EP;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9EP;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9EP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
