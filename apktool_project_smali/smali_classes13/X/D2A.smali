.class public final LX/D2A;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/D2A;

.field public static final A04:LX/D2A;


# instance fields
.field public final A00:F

.field public final A01:LX/kuU;

.field public final A02:LX/irO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v3

    sget-object v2, LX/D04;->A00:LX/D04;

    const/high16 v1, 0x42900000    # 72.0f

    new-instance v0, LX/D2A;

    invoke-direct {v0, v3, v2, v1}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sput-object v0, LX/D2A;->A03:LX/D2A;

    invoke-static {v5, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v3

    sget-object v2, LX/CW4;->A00:LX/CW4;

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/D2A;

    invoke-direct {v0, v3, v2, v1}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sput-object v0, LX/D2A;->A04:LX/D2A;

    return-void
.end method

.method public constructor <init>(LX/kuU;LX/irO;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2A;->A01:LX/kuU;

    iput p3, p0, LX/D2A;->A00:F

    iput-object p2, p0, LX/D2A;->A02:LX/irO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D2A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D2A;

    iget-object v1, p0, LX/D2A;->A01:LX/kuU;

    iget-object v0, p1, LX/D2A;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D2A;->A00:F

    iget v0, p1, LX/D2A;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2A;->A02:LX/irO;

    iget-object v0, p1, LX/D2A;->A02:LX/irO;

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

    iget-object v0, p0, LX/D2A;->A01:LX/kuU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/D2A;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/D2A;->A02:LX/irO;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
