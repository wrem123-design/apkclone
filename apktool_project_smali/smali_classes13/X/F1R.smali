.class public final LX/F1R;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0ic;

.field public A04:LX/0ic;

.field public A05:LX/0ic;

.field public A06:LX/0ic;

.field public A07:LX/0ic;

.field public A08:LX/0ic;

.field public A09:LX/0ii;

.field public A0A:LX/0ii;

.field public A0B:LX/0ii;

.field public A0C:LX/0ii;

.field public A0D:LX/0ii;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/iaG;

.field public A0G:LX/QYY;

.field public A0H:LX/1U8;

.field public A0I:LX/KZi;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;


# virtual methods
.method public final A0m(IZ)V
    .locals 3

    iget-object v1, p0, LX/F1R;->A0B:LX/0ii;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget v2, p0, LX/F1R;->A02:I

    iget v0, p0, LX/F1R;->A01:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    iget-object v1, p0, LX/F1R;->A0A:LX/0ii;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/F1R;->A0K:LX/LEo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/F1R;->A0D:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/PPL;->A00:LX/PPL;

    iget-object v0, p0, LX/F1R;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    return-void
.end method
