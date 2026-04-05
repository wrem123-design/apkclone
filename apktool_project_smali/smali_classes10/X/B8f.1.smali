.class public final LX/B8f;
.super LX/LLM;
.source ""


# instance fields
.field public final A00:LX/KWC;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KWC;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8f;->A00:LX/KWC;

    iput-boolean p2, p0, LX/B8f;->A01:Z

    iput-boolean p3, p0, LX/B8f;->A02:Z

    iput-boolean p4, p0, LX/B8f;->A03:Z

    iput-boolean p5, p0, LX/B8f;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B8f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B8f;

    iget-object v1, p0, LX/B8f;->A00:LX/KWC;

    iget-object v0, p1, LX/B8f;->A00:LX/KWC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B8f;->A01:Z

    iget-boolean v0, p1, LX/B8f;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B8f;->A02:Z

    iget-boolean v0, p1, LX/B8f;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B8f;->A03:Z

    iget-boolean v0, p1, LX/B8f;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B8f;->A04:Z

    iget-boolean v0, p1, LX/B8f;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B8f;->A00:LX/KWC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/B8f;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B8f;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B8f;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B8f;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
