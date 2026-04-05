.class public final LX/jcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nic;


# instance fields
.field public final synthetic A00:LX/OWH;


# direct methods
.method public constructor <init>(LX/OWH;)V
    .locals 0

    iput-object p1, p0, LX/jcJ;->A00:LX/OWH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9n(I)F
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/jcJ;->A00:LX/OWH;

    iget v0, v0, LX/OWH;->A02:I

    div-int/lit8 v1, v0, 0xf

    mul-int/lit8 v0, v1, 0x2

    rem-int/2addr p1, v0

    if-ge p1, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3f155555

    return v0
.end method

.method public final B9o()I
    .locals 1

    iget-object v0, p0, LX/jcJ;->A00:LX/OWH;

    iget v0, v0, LX/OWH;->A02:I

    div-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final Bag()I
    .locals 2

    iget-object v0, p0, LX/jcJ;->A00:LX/OWH;

    iget v1, v0, LX/OWH;->A02:I

    iget v0, v0, LX/OWH;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CIK()I
    .locals 1

    iget-object v0, p0, LX/jcJ;->A00:LX/OWH;

    iget v0, v0, LX/OWH;->A04:I

    return v0
.end method
