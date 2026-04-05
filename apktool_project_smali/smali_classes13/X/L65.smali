.class public final LX/L65;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Var;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/Var;->A0R:LX/Var;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v2, v0}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L65;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/L65;->A00:LX/Var;

    iput-boolean p4, p0, LX/L65;->A03:Z

    iput-object p3, p0, LX/L65;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L65;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L65;

    iget-object v1, p0, LX/L65;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L65;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L65;->A00:LX/Var;

    iget-object v0, p1, LX/L65;->A00:LX/Var;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L65;->A03:Z

    iget-boolean v0, p1, LX/L65;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L65;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/L65;->A02:Ljava/util/Map;

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

    iget-object v0, p0, LX/L65;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L65;->A00:LX/Var;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L65;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L65;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
