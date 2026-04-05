.class public final LX/K3r;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/QFg;

.field public final A01:LX/Gt9;

.field public final A02:LX/NSH;

.field public final A03:LX/941;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p5, p8, p1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/K3r;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/K3r;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/K3r;->A01:LX/Gt9;

    iput-object p8, p0, LX/K3r;->A07:Ljava/util/List;

    iput-object p1, p0, LX/K3r;->A00:LX/QFg;

    iput-object p4, p0, LX/K3r;->A03:LX/941;

    iput-object p7, p0, LX/K3r;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/K3r;->A02:LX/NSH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3r;

    iget-object v1, p0, LX/K3r;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K3r;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3r;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K3r;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3r;->A01:LX/Gt9;

    iget-object v0, p1, LX/K3r;->A01:LX/Gt9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3r;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K3r;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3r;->A00:LX/QFg;

    iget-object v0, p1, LX/K3r;->A00:LX/QFg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3r;->A03:LX/941;

    iget-object v0, p1, LX/K3r;->A03:LX/941;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3r;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3r;->A02:LX/NSH;

    iget-object v0, p1, LX/K3r;->A02:LX/NSH;

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

    iget-object v0, p0, LX/K3r;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K3r;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3r;->A01:LX/Gt9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3r;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3r;->A00:LX/QFg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3r;->A03:LX/941;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3r;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3r;->A02:LX/NSH;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
