.class public final LX/4Xx;
.super LX/A1G;
.source ""


# instance fields
.field public A00:LX/9Uy;

.field public A01:LX/A1I;


# direct methods
.method public constructor <init>(LX/A1I;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Xx;->A00:LX/9Uy;

    iput-object p1, p0, LX/4Xx;->A01:LX/A1I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Xx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Xx;

    iget-object v1, p0, LX/4Xx;->A00:LX/9Uy;

    iget-object v0, p1, LX/4Xx;->A00:LX/9Uy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xx;->A01:LX/A1I;

    iget-object v0, p1, LX/4Xx;->A01:LX/A1I;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Xx;->A00:LX/9Uy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Xx;->A01:LX/A1I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
