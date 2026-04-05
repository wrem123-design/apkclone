.class public final LX/9UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/9ij;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/9ij;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/9UN;->A02:LX/9ij;

    iput-object p3, p0, LX/9UN;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 3

    iget-object v2, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9UN;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Lyg;

    return-object v0
.end method

.method public final BJv()I
    .locals 1

    iget-object v0, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/9UN;->A02:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 3

    iget-object v2, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9UN;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    aget v0, v2, v1

    float-to-int v0, v0

    return v0
.end method

.method public final DL1(I)I
    .locals 3

    iget-object v2, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9UN;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

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
    .locals 2

    iget-object v0, p0, LX/9UN;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
