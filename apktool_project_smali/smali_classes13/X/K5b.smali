.class public final LX/K5b;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/A3b;

.field public final A01:LX/Var;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(LX/A3b;LX/Var;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/K5b;->A0E:I

    iput-object p4, p0, LX/K5b;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/K5b;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/K5b;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/K5b;->A01:LX/Var;

    iput-boolean p12, p0, LX/K5b;->A0B:Z

    iput-object p1, p0, LX/K5b;->A00:LX/A3b;

    iput-boolean p13, p0, LX/K5b;->A0D:Z

    iput-boolean p14, p0, LX/K5b;->A0A:Z

    iput-boolean p15, p0, LX/K5b;->A0C:Z

    iput-object p6, p0, LX/K5b;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/K5b;->A07:Ljava/util/List;

    iput-object p9, p0, LX/K5b;->A09:Ljava/util/Map;

    iput-object p10, p0, LX/K5b;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/K5b;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5b;

    iget v1, p0, LX/K5b;->A0E:I

    iget v0, p1, LX/K5b;->A0E:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K5b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K5b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5b;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A01:LX/Var;

    iget-object v0, p1, LX/K5b;->A01:LX/Var;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5b;->A0B:Z

    iget-boolean v0, p1, LX/K5b;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5b;->A00:LX/A3b;

    iget-object v0, p1, LX/K5b;->A00:LX/A3b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5b;->A0D:Z

    iget-boolean v0, p1, LX/K5b;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5b;->A0A:Z

    iget-boolean v0, p1, LX/K5b;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5b;->A0C:Z

    iget-boolean v0, p1, LX/K5b;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5b;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K5b;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K5b;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/K5b;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/K5b;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K5b;->A03:Ljava/lang/String;

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

    iget v0, p0, LX/K5b;->A0E:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5b;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5b;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5b;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5b;->A01:LX/Var;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K5b;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5b;->A00:LX/A3b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5b;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5b;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5b;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5b;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5b;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5b;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5b;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
