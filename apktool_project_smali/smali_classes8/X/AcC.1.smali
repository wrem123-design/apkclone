.class public final LX/AcC;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/AcC;


# instance fields
.field public A00:LX/OVW;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/AcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AcC;->A00:LX/OVW;

    iput-boolean v0, v1, LX/AcC;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AcC;->A02:LX/AcC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AcC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AcC;

    iget-object v1, p0, LX/AcC;->A00:LX/OVW;

    iget-object v0, p1, LX/AcC;->A00:LX/OVW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AcC;->A01:Z

    iget-boolean v0, p1, LX/AcC;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AcC;->A00:LX/OVW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AcC;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
