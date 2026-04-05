.class public final LX/R3q;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/kL0;

.field public final A01:LX/ksS;

.field public final A02:LX/jnu;

.field public final A03:LX/50x;

.field public final A04:LX/kjY;

.field public final A05:LX/kwB;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/R3q;->A04:LX/kjY;

    iput-object p4, p0, LX/R3q;->A03:LX/50x;

    iput-boolean p7, p0, LX/R3q;->A06:Z

    iput-boolean p8, p0, LX/R3q;->A07:Z

    iput-object p3, p0, LX/R3q;->A02:LX/jnu;

    iput-object p6, p0, LX/R3q;->A05:LX/kwB;

    iput-object p2, p0, LX/R3q;->A01:LX/ksS;

    iput-boolean p9, p0, LX/R3q;->A08:Z

    iput-object p1, p0, LX/R3q;->A00:LX/kL0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/R3q;

    iget-object v1, p0, LX/R3q;->A04:LX/kjY;

    iget-object v0, p1, LX/R3q;->A04:LX/kjY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3q;->A03:LX/50x;

    iget-object v0, p1, LX/R3q;->A03:LX/50x;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3q;->A06:Z

    iget-boolean v0, p1, LX/R3q;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3q;->A07:Z

    iget-boolean v0, p1, LX/R3q;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3q;->A02:LX/jnu;

    iget-object v0, p1, LX/R3q;->A02:LX/jnu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3q;->A05:LX/kwB;

    iget-object v0, p1, LX/R3q;->A05:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3q;->A01:LX/ksS;

    iget-object v0, p1, LX/R3q;->A01:LX/ksS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R3q;->A08:Z

    iget-boolean v0, p1, LX/R3q;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3q;->A00:LX/kL0;

    iget-object v0, p1, LX/R3q;->A00:LX/kL0;

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

    iget-object v0, p0, LX/R3q;->A04:LX/kjY;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/R3q;->A03:LX/50x;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R3q;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3q;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3q;->A02:LX/jnu;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3q;->A05:LX/kwB;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3q;->A01:LX/ksS;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R3q;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3q;->A00:LX/kL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
