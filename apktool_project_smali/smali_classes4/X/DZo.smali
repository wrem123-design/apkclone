.class public final LX/DZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9ij;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ij;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DZo;->A03:Ljava/util/List;

    iput-object p1, p0, LX/DZo;->A02:LX/9ij;

    iput p3, p0, LX/DZo;->A01:I

    iput p4, p0, LX/DZo;->A00:I

    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 1

    iget-object v0, p0, LX/DZo;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyg;

    return-object v0
.end method

.method public final BJv()I
    .locals 1

    iget-object v0, p0, LX/DZo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/DZo;->A02:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DL1(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/DZo;->A00:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/DZo;->A01:I

    return v0
.end method
