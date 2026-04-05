.class public final LX/0e5;
.super LX/U0f;
.source ""


# static fields
.field public static final A01:[LX/0e5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xc

    new-array v3, v4, [LX/0e5;

    sput-object v3, LX/0e5;->A01:[LX/0e5;

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/0e5;

    invoke-direct {v0, v1}, LX/0e5;-><init>(I)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0e5;->A00:I

    return-void
.end method

.method public static A00(I)LX/0e5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v1, -0x1

    if-lt p0, v1, :cond_0

    sget-object v0, LX/0e5;->A01:[LX/0e5;

    sub-int/2addr p0, v1

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v0, LX/0e5;

    invoke-direct {v0, p0}, LX/0e5;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0e5;->A00:I

    invoke-static {v0}, LX/2cj;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Z)Z
    .locals 1

    iget v0, p0, LX/0e5;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    return-object v0
.end method

.method public final A0F()I
    .locals 1

    iget v0, p0, LX/0e5;->A00:I

    return v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    iget v0, p0, LX/0e5;->A00:I

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0e5;

    if-eqz v0, :cond_1

    check-cast p1, LX/0e5;

    iget v1, p1, LX/0e5;->A00:I

    iget v0, p0, LX/0e5;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0e5;->A00:I

    return v0
.end method
