.class public final LX/K2W;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/ALH;

.field public final A01:LX/ALH;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/K2W;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/K2W;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/K2W;->A05:Z

    iput-object p3, p0, LX/K2W;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/K2W;->A01:LX/ALH;

    iput-object p2, p0, LX/K2W;->A00:LX/ALH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2W;

    iget-object v1, p0, LX/K2W;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K2W;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2W;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K2W;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2W;->A05:Z

    iget-boolean v0, p1, LX/K2W;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2W;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K2W;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2W;->A01:LX/ALH;

    iget-object v0, p1, LX/K2W;->A01:LX/ALH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2W;->A00:LX/ALH;

    iget-object v0, p1, LX/K2W;->A00:LX/ALH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K2W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/K2W;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "COMMENTS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/K2W;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2W;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2W;->A01:LX/ALH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2W;->A00:LX/ALH;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "REELS_AND_FEED"

    goto :goto_0
.end method
