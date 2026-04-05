.class public final LX/Or0;
.super LX/QKo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/7zH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/7zH;->A00:LX/5nC;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Or0;-><init>(LX/7zH;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/7zH;F)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Or0;->A01:LX/7zH;

    iput p2, p0, LX/Or0;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Or0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Or0;

    iget-object v1, p0, LX/Or0;->A01:LX/7zH;

    iget-object v0, p1, LX/Or0;->A01:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Or0;->A00:F

    iget v0, p1, LX/Or0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Or0;->A01:LX/7zH;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Or0;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
