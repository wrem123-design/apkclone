.class public final LX/4wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Np;

.field public final A03:LX/6Nt;

.field public final A04:LX/7oA;

.field public final A05:LX/4vq;

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7vp;LX/7oj;LX/4vq;LX/4vc;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4wX;->A05:LX/4vq;

    iput p5, p0, LX/4wX;->A00:I

    iput p6, p0, LX/4wX;->A01:I

    iget-object v0, p2, LX/7oj;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4wX;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/7oj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4wX;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/4wX;->A04:LX/7oA;

    iget-wide v0, p4, LX/7v6;->A00:J

    iput-wide v0, p0, LX/4wX;->A07:J

    iget-object v1, p1, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v1, LX/7mc;->A06:Z

    iput-boolean v0, p0, LX/4wX;->A09:Z

    iget-boolean v0, v1, LX/7mc;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4wX;->A0A:Z

    sget v0, LX/6Np;->A05:I

    invoke-static {p3, p4}, LX/6Nq;->A00(LX/4vq;LX/4vc;)LX/6Np;

    move-result-object v0

    iput-object v0, p0, LX/4wX;->A02:LX/6Np;

    iget-object v0, v0, LX/6Np;->A02:LX/6Nr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/6Nt;->A06:LX/6Nt;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Nt;->A07:LX/6Nt;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Nt;->A03:LX/6Nt;

    :goto_0
    iput-object v0, p0, LX/4wX;->A03:LX/6Nt;

    return-void
.end method


# virtual methods
.method public final B3e()Z
    .locals 1

    iget-boolean v0, p0, LX/4wX;->A09:Z

    return v0
.end method

.method public final ByW()Z
    .locals 1

    iget-boolean v0, p0, LX/4wX;->A0A:Z

    return v0
.end method

.method public final C1P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CHi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cve()J
    .locals 2

    iget-wide v0, p0, LX/4wX;->A07:J

    return-wide v0
.end method

.method public final DAa()LX/7oA;
    .locals 1

    iget-object v0, p0, LX/4wX;->A04:LX/7oA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wX;->A08:Ljava/lang/String;

    return-object v0
.end method
