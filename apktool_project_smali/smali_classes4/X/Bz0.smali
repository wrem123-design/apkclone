.class public final LX/Bz0;
.super LX/Ap0;
.source ""


# instance fields
.field public A00:LX/8QC;

.field public A01:LX/7xF;


# virtual methods
.method public final A0A(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bz0;->A00:LX/8QC;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(LX/Lpu;)V
    .locals 6

    iget-object v1, p0, LX/Bz0;->A01:LX/7xF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v5, LX/O58;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/N92;

    invoke-direct {v0}, LX/N92;-><init>()V

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/N92;->A02:LX/7xF;

    :cond_1
    iput-object v0, v5, LX/O58;->A01:LX/N92;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, LX/O58;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Bz0;->A00:LX/8QC;

    iget-object v4, v1, LX/8QC;->A01:LX/1Mf;

    invoke-interface {p1, v4}, LX/Lpu;->BTz(LX/1Mf;)F

    move-result v0

    new-instance v3, LX/8Qo;

    invoke-direct {v3, v0}, LX/8Qo;-><init>(F)V

    iget v0, v1, LX/8QC;->A00:F

    new-instance v2, LX/8Qo;

    invoke-direct {v2, v0}, LX/8Qo;-><init>(F)V

    const-string v0, "initial"

    iget-object v1, p0, LX/Ap0;->A00:LX/8QL;

    invoke-virtual {v1, v3, v5, v0}, LX/8QL;->A01(LX/Apk;LX/Apk;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v1, v2, v5, v0}, LX/8QL;->A01(LX/Apk;LX/Apk;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/Lpu;->B4V(LX/1Mf;)LX/8QZ;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/Ap0;->A0D(LX/Apk;LX/Apk;)V

    return-void
.end method
