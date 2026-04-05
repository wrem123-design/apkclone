.class public final LX/GWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Lyg;

.field public final A05:LX/9ij;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lyg;LX/9ij;)V
    .locals 8

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface {p1}, LX/Lyg;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/Lyg;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public constructor <init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/GWT;->A05:LX/9ij;

    .line 268435461
    iput-object p1, p0, LX/GWT;->A04:LX/Lyg;

    .line 268435463
    iput p4, p0, LX/GWT;->A03:I

    .line 268435465
    iput p5, p0, LX/GWT;->A02:I

    .line 268435467
    iput p6, p0, LX/GWT;->A00:I

    .line 268435469
    iput p7, p0, LX/GWT;->A01:I

    .line 268435471
    iput-object p3, p0, LX/GWT;->A06:Ljava/lang/Object;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 1

    iget-object v0, p0, LX/GWT;->A04:LX/Lyg;

    return-object v0
.end method

.method public final BJv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GWT;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/GWT;->A05:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 1

    iget v0, p0, LX/GWT;->A00:I

    return v0
.end method

.method public final DL1(I)I
    .locals 1

    iget v0, p0, LX/GWT;->A01:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/GWT;->A02:I

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

    iget v0, p0, LX/GWT;->A03:I

    return v0
.end method
