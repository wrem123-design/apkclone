.class public final LX/GRu;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/KHR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z


# direct methods
.method public static final A00(LX/GRu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/GRu;->A05:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EIE;

    sget-object v4, LX/KWI;->A03:LX/KWI;

    const/4 p0, 0x0

    iget-object v3, v0, LX/EIE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/EIE;->A04:LX/5ww;

    iget-object v1, v0, LX/EIE;->A01:LX/KWI;

    iget-object v0, v0, LX/EIE;->A03:LX/5ww;

    invoke-static {v4, v1, v3, v2, v0}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v6, LX/Rba;

    move-object v8, p1

    move-object v9, p2

    move-wide p1, p3

    invoke-direct/range {v6 .. v12}, LX/Rba;-><init>(LX/GRu;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    invoke-static {v6, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/GRu;->A03:LX/8lN;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/GRu;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/GRu;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRu;->A03:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v2, p0, LX/GRu;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/GRu;->A00(LX/GRu;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
