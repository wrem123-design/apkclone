.class public final LX/M62;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/VKw;LX/M62;)V
    .locals 5

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v3, v0, LX/1yr;->A01:LX/1yr;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, p1, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
