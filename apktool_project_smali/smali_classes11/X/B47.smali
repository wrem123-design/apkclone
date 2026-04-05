.class public final LX/B47;
.super LX/281;
.source ""

# interfaces
.implements LX/NB4;


# instance fields
.field public final A00:LX/QFg;

.field public final A01:LX/Gt9;

.field public final A02:LX/N5f;

.field public final A03:LX/NSH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/QFg;LX/Gt9;LX/N5f;LX/NSH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v0, "XDTThread"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/B47;->A03:LX/NSH;

    iput-object p5, p0, LX/B47;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/B47;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/B47;->A01:LX/Gt9;

    iput-object p7, p0, LX/B47;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/B47;->A09:Z

    iput-object p3, p0, LX/B47;->A02:LX/N5f;

    iput-object p9, p0, LX/B47;->A08:Ljava/util/List;

    iput-object p1, p0, LX/B47;->A00:LX/QFg;

    iput-object p8, p0, LX/B47;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ae4()LX/JPa;
    .locals 1

    new-instance v0, LX/D9Q;

    invoke-direct {v0, p0}, LX/JPa;-><init>(LX/NB4;)V

    return-object v0
.end method

.method public final BKR()LX/NSH;
    .locals 1

    iget-object v0, p0, LX/B47;->A03:LX/NSH;

    return-object v0
.end method

.method public final Bif()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B47;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K9o;->A00(LX/NB4;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B47;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsv()LX/Gt9;
    .locals 1

    iget-object v0, p0, LX/B47;->A01:LX/Gt9;

    return-object v0
.end method

.method public final Cqc()Z
    .locals 1

    iget-boolean v0, p0, LX/B47;->A09:Z

    return v0
.end method

.method public final D5V()LX/N5f;
    .locals 1

    iget-object v0, p0, LX/B47;->A02:LX/N5f;

    return-object v0
.end method

.method public final D5f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B47;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D5u()LX/QFg;
    .locals 1

    iget-object v0, p0, LX/B47;->A00:LX/QFg;

    return-object v0
.end method

.method public final DHb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B47;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K9o;->A01(LX/2eo;LX/NB4;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B47;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B47;

    iget-object v1, p0, LX/B47;->A03:LX/NSH;

    iget-object v0, p1, LX/B47;->A03:LX/NSH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B47;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B47;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B47;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B47;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B47;->A01:LX/Gt9;

    iget-object v0, p1, LX/B47;->A01:LX/Gt9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B47;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B47;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B47;->A09:Z

    iget-boolean v0, p1, LX/B47;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B47;->A02:LX/N5f;

    iget-object v0, p1, LX/B47;->A02:LX/N5f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B47;->A08:Ljava/util/List;

    iget-object v0, p1, LX/B47;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B47;->A00:LX/QFg;

    iget-object v0, p1, LX/B47;->A00:LX/QFg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B47;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/B47;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B47;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B47;->A03:LX/NSH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B47;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B47;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B47;->A01:LX/Gt9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B47;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/B47;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/B47;->A02:LX/N5f;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B47;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B47;->A00:LX/QFg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B47;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
