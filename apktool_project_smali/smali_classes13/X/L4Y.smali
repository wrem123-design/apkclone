.class public final LX/L4Y;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/hfM;

.field public final A02:LX/Pi7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    .line 268435458
    .line 268435459
    const v0, 0x7f131d5e

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/L4Y;-><init>(LX/hfM;LX/Pi7;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/hfM;LX/Pi7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L4Y;->A02:LX/Pi7;

    iput-object p1, p0, LX/L4Y;->A01:LX/hfM;

    iput p3, p0, LX/L4Y;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L4Y;

    iget-object v1, p0, LX/L4Y;->A02:LX/Pi7;

    iget-object v0, p1, LX/L4Y;->A02:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L4Y;->A01:LX/hfM;

    iget-object v0, p1, LX/L4Y;->A01:LX/hfM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L4Y;->A00:I

    iget v0, p1, LX/L4Y;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L4Y;->A02:LX/Pi7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L4Y;->A01:LX/hfM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L4Y;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
