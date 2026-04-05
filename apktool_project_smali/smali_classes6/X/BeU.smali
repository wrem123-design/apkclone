.class public final LX/BeU;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2R5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0t()V
    .locals 3

    invoke-super {p0}, LX/5K1;->A0t()V

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v2, v0, LX/9S8;->A04:I

    const/16 v0, 0xa

    const/16 v1, 0x40

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x50

    iput v0, p0, LX/BeU;->A00:I

    return-void
.end method
