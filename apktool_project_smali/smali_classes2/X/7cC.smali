.class public final LX/7cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final synthetic A00:LX/9ij;

.field public final synthetic A01:LX/02Z;


# direct methods
.method public constructor <init>(LX/9ij;LX/02Z;)V
    .locals 0

    iput-object p1, p0, LX/7cC;->A00:LX/9ij;

    iput-object p2, p0, LX/7cC;->A01:LX/02Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BJv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7cC;->A01:LX/02Z;

    iget-object v0, v0, LX/02Z;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/7cC;->A00:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DL1(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/7cC;->A01:LX/02Z;

    iget v0, v0, LX/02Z;->A00:I

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

    iget-object v0, p0, LX/7cC;->A01:LX/02Z;

    iget v0, v0, LX/02Z;->A01:I

    return v0
.end method
