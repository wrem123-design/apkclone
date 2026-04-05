.class public final LX/R9Q;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Ky2;
.implements LX/kxZ;


# instance fields
.field public A00:LX/jwz;

.field public final A01:LX/5kP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/5mX;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/R9U;

    invoke-direct {v1, p0, v2}, LX/R9U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5kP;

    invoke-direct {v0, v1, v2, v2}, LX/5kP;-><init>(LX/LEN;IZ)V

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/R9Q;->A01:LX/5kP;

    return-void
.end method


# virtual methods
.method public final Eyf()V
    .locals 3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v2, p0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/jxL;

    iget-object v0, p0, LX/R9Q;->A01:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R9Q;->A00:LX/jwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jwz;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/jxL;->Fes()LX/R0w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R9Q;->A00:LX/jwz;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
