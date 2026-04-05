.class public abstract LX/C6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3Y;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0y9;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0y9;->A07:LX/0y9;

    iput-object v0, p0, LX/C6D;->A03:LX/0y9;

    const/4 v0, -0x1

    iput v0, p0, LX/C6D;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/C6D;->A01:J

    iput-wide v0, p0, LX/C6D;->A02:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C6D;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BO0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C0A()I
    .locals 1

    iget v0, p0, LX/C6D;->A00:I

    return v0
.end method

.method public C0D()J
    .locals 2

    iget-wide v0, p0, LX/C6D;->A01:J

    return-wide v0
.end method

.method public CGT()I
    .locals 1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public COd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cl7()J
    .locals 2

    iget-wide v0, p0, LX/C6D;->A02:J

    return-wide v0
.end method

.method public Cw6()LX/0y9;
    .locals 1

    iget-object v0, p0, LX/C6D;->A03:LX/0y9;

    return-object v0
.end method

.method public DHa()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dho()Z
    .locals 2

    sget-object v0, LX/0y9;->A06:LX/0y9;

    invoke-virtual {p0}, LX/C6D;->Cw6()LX/0y9;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public G7v(I)V
    .locals 0

    iput p1, p0, LX/C6D;->A00:I

    return-void
.end method

.method public G7w(J)V
    .locals 0

    iput-wide p1, p0, LX/C6D;->A01:J

    return-void
.end method

.method public GHZ(J)V
    .locals 0

    iput-wide p1, p0, LX/C6D;->A02:J

    return-void
.end method

.method public GJN(LX/0y9;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/C6D;->A03:LX/0y9;

    return-void
.end method
