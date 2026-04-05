.class public final LX/OXW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/OXW;->A01:Ljava/lang/String;

    iput-boolean v2, p0, LX/OXW;->A02:Z

    iput-wide v0, p0, LX/OXW;->A00:J

    return-void
.end method

.method public static A00(LX/UFh;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/UFh;->A0B:LX/OXW;

    iget-object p0, p0, LX/OXW;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXW;

    iget-object v1, p0, LX/OXW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OXW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OXW;->A02:Z

    iget-boolean v0, p1, LX/OXW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/OXW;->A00:J

    iget-wide v1, p1, LX/OXW;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OXW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/OXW;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OXW;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
