.class public final LX/4BJ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/9Sl;

.field public final A01:LX/4BI;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/4BI;->A02:LX/4BI;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435463
    move-result-object v3

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/4BJ;-><init>(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BJ;->A01:LX/4BI;

    iput-object p1, p0, LX/4BJ;->A00:LX/9Sl;

    iput-object p4, p0, LX/4BJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/4BJ;->A04:Z

    return-void
.end method

.method public static final A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4BJ;

    invoke-direct/range {v0 .. v5}, LX/4BJ;-><init>(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4BJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4BJ;

    iget-object v1, p0, LX/4BJ;->A01:LX/4BI;

    iget-object v0, p1, LX/4BJ;->A01:LX/4BI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BJ;->A00:LX/9Sl;

    iget-object v0, p1, LX/4BJ;->A00:LX/9Sl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4BJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4BJ;->A04:Z

    iget-boolean v0, p1, LX/4BJ;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4BJ;->A01:LX/4BI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4BJ;->A00:LX/9Sl;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BJ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4BJ;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
