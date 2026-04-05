.class public final LX/4wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxo;


# instance fields
.field public final A00:I

.field public final A01:LX/7oj;

.field public final A02:LX/7od;

.field public final A03:LX/7oA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7vp;LX/7oj;LX/7od;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4wE;->A02:LX/7od;

    iput-object p2, p0, LX/4wE;->A01:LX/7oj;

    iput-object p4, p0, LX/4wE;->A07:Ljava/lang/String;

    iget-object v2, p2, LX/7oj;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LX/4wE;->A08:Z

    iget-object v1, p2, LX/7oj;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/4wE;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/7oj;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/4wE;->A05:Ljava/lang/String;

    iget-object v3, p2, LX/9hq;->A00:LX/7oA;

    iput-object v3, p0, LX/4wE;->A03:LX/7oA;

    iget-wide v1, v3, LX/7v6;->A00:J

    iput-wide v1, p0, LX/4wE;->A0A:J

    iget-object v1, p2, LX/7oj;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/4wE;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/7vp;->A01:LX/7mc;

    iget-boolean v1, v1, LX/7mc;->A07:Z

    iput-boolean v1, p0, LX/4wE;->A0B:Z

    instance-of v2, v3, LX/8oy;

    if-nez v2, :cond_0

    instance-of v1, v3, LX/4vZ;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/4wI;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/4wE;->A09:Z

    instance-of v1, v3, LX/4wI;

    if-eqz v1, :cond_2

    check-cast v3, LX/4wI;

    iget v0, v3, LX/4wI;->A00:I

    :cond_1
    :goto_0
    iput v0, p0, LX/4wE;->A00:I

    return-void

    :cond_2
    if-eqz v2, :cond_1

    check-cast v3, LX/8oy;

    iget v0, v3, LX/8oy;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final B3e()Z
    .locals 1

    iget-boolean v0, p0, LX/4wE;->A0B:Z

    return v0
.end method

.method public final ByW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cve()J
    .locals 2

    iget-wide v0, p0, LX/4wE;->A0A:J

    return-wide v0
.end method

.method public final DAa()LX/7oA;
    .locals 1

    iget-object v0, p0, LX/4wE;->A03:LX/7oA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wE;->A04:Ljava/lang/String;

    return-object v0
.end method
