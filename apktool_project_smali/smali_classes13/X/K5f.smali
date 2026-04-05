.class public final LX/K5f;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/L3Q;

.field public final A01:LX/QrO;

.field public final A02:LX/200;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/L3Q;LX/QrO;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-static {p4, p5, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/K5f;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/K5f;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/K5f;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/K5f;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/K5f;->A04:Ljava/lang/String;

    iput-boolean p14, p0, LX/K5f;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/K5f;->A0F:Z

    iput-object p2, p0, LX/K5f;->A01:LX/QrO;

    iput-object p9, p0, LX/K5f;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/K5f;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/K5f;->A02:LX/200;

    iput-object p11, p0, LX/K5f;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/K5f;->A0E:Z

    iput-object p12, p0, LX/K5f;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/K5f;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K5f;->A00:LX/L3Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5f;

    iget-object v1, p0, LX/K5f;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5f;->A0D:Z

    iget-boolean v0, p1, LX/K5f;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5f;->A0F:Z

    iget-boolean v0, p1, LX/K5f;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5f;->A01:LX/QrO;

    iget-object v0, p1, LX/K5f;->A01:LX/QrO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A02:LX/200;

    iget-object v0, p1, LX/K5f;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5f;->A0E:Z

    iget-boolean v0, p1, LX/K5f;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5f;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K5f;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5f;->A00:LX/L3Q;

    iget-object v0, p1, LX/K5f;->A00:LX/L3Q;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5f;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5f;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5f;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A01:LX/QrO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A02:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5f;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5f;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5f;->A00:LX/L3Q;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
