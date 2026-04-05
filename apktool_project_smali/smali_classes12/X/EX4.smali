.class public final LX/EX4;
.super LX/09k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/09k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/09j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EX4;->A00:I

    invoke-super {p0, p1}, LX/09j;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EX4;->A00:I

    invoke-super {p0, p1, p2}, LX/09j;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/09j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EX4;->A00:I

    invoke-super {p0, p1}, LX/09j;->A09(LX/09j;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EX4;->A00:I

    invoke-super {p0}, LX/09j;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/EX4;->A00:I

    if-nez v0, :cond_0

    invoke-super {p0}, LX/09j;->hashCode()I

    move-result v0

    iput v0, p0, LX/EX4;->A00:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EX4;->A00:I

    invoke-super {p0, p1, p2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
