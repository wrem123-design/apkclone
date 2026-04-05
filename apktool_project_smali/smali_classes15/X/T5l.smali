.class public final LX/T5l;
.super LX/YCK;
.source ""


# instance fields
.field public final A00:LX/PY5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4mq;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V
    .locals 3

    if-nez p4, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YCK;->A00:LX/4mq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/T5l;->A00:LX/PY5;

    iput-object p2, p0, LX/T5l;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/T5l;->A04:Z

    iput-object p3, p0, LX/T5l;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/T5l;->A03:LX/4mq;

    return-void

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5l;

    iget-object v1, p0, LX/T5l;->A00:LX/PY5;

    iget-object v0, p1, LX/T5l;->A00:LX/PY5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T5l;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/T5l;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T5l;->A04:Z

    iget-boolean v0, p1, LX/T5l;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T5l;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/T5l;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T5l;->A03:LX/4mq;

    iget-object v0, p1, LX/T5l;->A03:LX/4mq;

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

    iget-object v0, p0, LX/T5l;->A00:LX/PY5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/T5l;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/T5l;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/T5l;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T5l;->A03:LX/4mq;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
