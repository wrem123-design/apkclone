.class public final LX/EPB;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:LX/6l2;

.field public A01:LX/6l2;

.field public A02:Z

.field public A03:LX/8lN;


# direct methods
.method public static final A00(LX/EPB;)V
    .locals 4

    iget-object v0, p0, LX/EPB;->A03:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EPB;->A02:Z

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/E0v;

    invoke-direct {v0, p0, v3, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A03:LX/8lN;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-boolean v0, p0, LX/EPB;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EPB;->A00(LX/EPB;)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/EPB;->A03:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v4, v0, LX/5kD;->A01:LX/jaT;

    iget-object v0, p0, LX/EPB;->A01:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/jaT;->GZV(FF)V

    iget-object v0, p0, LX/EPB;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    invoke-interface {v4}, LX/jaT;->BIk()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/jaT;->Fvs(JFF)V

    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
