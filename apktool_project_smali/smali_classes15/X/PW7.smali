.class public final LX/PW7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/BKI;

.field public A01:LX/NPT;

.field public A02:LX/PN0;

.field public A03:LX/PQ3;

.field public A04:LX/XMM;

.field public A05:LX/PJn;

.field public A06:LX/QI2;

.field public A07:LX/NQ1;

.field public A08:LX/P1N;

.field public A09:LX/88p;

.field public A0A:LX/PH7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/PW7;-><init>(LX/PN0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/PN0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PW7;->A0A:LX/PH7;

    iput-object v0, p0, LX/PW7;->A04:LX/XMM;

    iput-object v0, p0, LX/PW7;->A03:LX/PQ3;

    iput-object v0, p0, LX/PW7;->A06:LX/QI2;

    iput-object v0, p0, LX/PW7;->A05:LX/PJn;

    iput-object p1, p0, LX/PW7;->A02:LX/PN0;

    iput-object v0, p0, LX/PW7;->A09:LX/88p;

    iput-object v0, p0, LX/PW7;->A08:LX/P1N;

    iput-object v0, p0, LX/PW7;->A07:LX/NQ1;

    iput-object v0, p0, LX/PW7;->A00:LX/BKI;

    iput-object v0, p0, LX/PW7;->A01:LX/NPT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW7;

    iget-object v1, p0, LX/PW7;->A0A:LX/PH7;

    iget-object v0, p1, LX/PW7;->A0A:LX/PH7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A04:LX/XMM;

    iget-object v0, p1, LX/PW7;->A04:LX/XMM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A03:LX/PQ3;

    iget-object v0, p1, LX/PW7;->A03:LX/PQ3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A06:LX/QI2;

    iget-object v0, p1, LX/PW7;->A06:LX/QI2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A05:LX/PJn;

    iget-object v0, p1, LX/PW7;->A05:LX/PJn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A02:LX/PN0;

    iget-object v0, p1, LX/PW7;->A02:LX/PN0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A09:LX/88p;

    iget-object v0, p1, LX/PW7;->A09:LX/88p;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A08:LX/P1N;

    iget-object v0, p1, LX/PW7;->A08:LX/P1N;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A07:LX/NQ1;

    iget-object v0, p1, LX/PW7;->A07:LX/NQ1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A00:LX/BKI;

    iget-object v0, p1, LX/PW7;->A00:LX/BKI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW7;->A01:LX/NPT;

    iget-object v0, p1, LX/PW7;->A01:LX/NPT;

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

    iget-object v0, p0, LX/PW7;->A0A:LX/PH7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PW7;->A04:LX/XMM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A03:LX/PQ3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A06:LX/QI2;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A05:LX/PJn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A02:LX/PN0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A09:LX/88p;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A08:LX/P1N;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A07:LX/NQ1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A00:LX/BKI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW7;->A01:LX/NPT;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
