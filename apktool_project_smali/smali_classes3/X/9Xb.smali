.class public final LX/9Xb;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/L4j;

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/L4j;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xb;->A00:LX/L4j;

    iput-boolean p3, p0, LX/9Xb;->A02:Z

    iput-object p2, p0, LX/9Xb;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xb;

    iget-object v1, p0, LX/9Xb;->A00:LX/L4j;

    iget-object v0, p1, LX/9Xb;->A00:LX/L4j;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Xb;->A02:Z

    iget-boolean v0, p1, LX/9Xb;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Xb;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/9Xb;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, LX/9Xb;->A00:LX/L4j;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Xb;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Xb;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
