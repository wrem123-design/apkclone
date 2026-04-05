.class public final LX/48U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/EEt;

.field public A03:LX/Tyw;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# virtual methods
.method public final A0m(Z)V
    .locals 3

    iget-object v0, p0, LX/48U;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    iget-object v1, v0, LX/AiE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    :cond_0
    return-void
.end method
