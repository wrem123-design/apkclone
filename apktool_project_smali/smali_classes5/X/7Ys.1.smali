.class public final LX/7Ys;
.super LX/Jd4;
.source ""


# instance fields
.field public A00:LX/JhK;

.field public A01:LX/Ikq;


# direct methods
.method public constructor <init>(LX/JhK;LX/Ikq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ys;->A01:LX/Ikq;

    iput-object p1, p0, LX/7Ys;->A00:LX/JhK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ys;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ys;

    iget-object v1, p0, LX/7Ys;->A01:LX/Ikq;

    iget-object v0, p1, LX/7Ys;->A01:LX/Ikq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ys;->A00:LX/JhK;

    iget-object v0, p1, LX/7Ys;->A00:LX/JhK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Ys;->A01:LX/Ikq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Ys;->A00:LX/JhK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
