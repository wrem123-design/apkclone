.class public final LX/Zm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvx;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Zm8;->A00:J

    return-void
.end method


# virtual methods
.method public final Ah9(LX/jcW;)LX/jey;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Zn7;

    invoke-direct {v2, p0}, LX/Zn7;-><init>(LX/Zm8;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v1, LX/IWB;

    invoke-direct {v1}, LX/5mX;-><init>()V

    iput-object p1, v1, LX/IWB;->A01:LX/jcW;

    iput v0, v1, LX/IWB;->A00:F

    iput-object v2, v1, LX/IWB;->A02:LX/LB8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Zm8;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Zm8;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/Zm8;->A00:J

    iget-wide v2, p1, LX/Zm8;->A00:J

    sget-wide v0, LX/2dN;->A09:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Zm8;->A00:J

    sget-wide v0, LX/2dN;->A09:J

    invoke-static {v2, v3, v4}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
