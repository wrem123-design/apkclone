.class public final LX/3YR;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/KKj;

.field public A01:LX/Dwu;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/KKj;)LX/37H;
    .locals 3

    instance-of v0, p0, LX/5X9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x10

    :goto_0
    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/5X1;

    if-eqz v0, :cond_0

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a23e1f2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0xf

    goto :goto_0
.end method
