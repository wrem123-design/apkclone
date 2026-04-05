.class public final LX/9UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:LX/Lyg;

.field public final A01:LX/9ij;


# direct methods
.method public constructor <init>(LX/Lyg;LX/9ij;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UM;->A00:LX/Lyg;

    iput-object p2, p0, LX/9UM;->A01:LX/9ij;

    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->BJh(I)LX/Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final BJv()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->BJv()I

    move-result v0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->C4s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/9UM;->A01:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->DKe(I)I

    move-result v0

    return v0
.end method

.method public final DL1(I)I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->DL1(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/9UM;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getWidth()I

    move-result v0

    return v0
.end method
