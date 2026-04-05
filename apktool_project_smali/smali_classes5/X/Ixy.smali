.class public final LX/Ixy;
.super LX/Hhz;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "add_video_overlay"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/Ixy;->A00:Z

    iput-boolean v1, p0, LX/Ixy;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ixy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ixy;

    iget-boolean v1, p0, LX/Ixy;->A00:Z

    iget-boolean v0, p1, LX/Ixy;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ixy;->A01:Z

    iget-boolean v0, p1, LX/Ixy;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Ixy;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Ixy;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
