.class public final LX/YdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jvl;


# instance fields
.field public final synthetic A00:LX/NUT;


# direct methods
.method public constructor <init>(LX/NUT;)V
    .locals 0

    iput-object p1, p0, LX/YdK;->A00:LX/NUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfK(LX/SOj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F9K;->A0t(LX/SOj;)V

    return-void
.end method

.method public final EhS(LX/L66;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/YdK;->A00:LX/NUT;

    iget-wide v0, p1, LX/L66;->A01:J

    invoke-static {v2, v0, v1}, LX/NUT;->A04(LX/NUT;J)V

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v2, v0, LX/F9K;->A06:LX/UHi;

    const/16 v0, 0x29

    new-instance v1, LX/aFN;

    invoke-direct {v1, p1, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final Ey7()V
    .locals 3

    iget-object v2, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0p()V

    return-void
.end method

.method public final F22()V
    .locals 1

    iget-object v0, p0, LX/YdK;->A00:LX/NUT;

    iget-object v0, v0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_0
    return-void
.end method

.method public final F2f(LX/Pl5;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/F9K;->A0u(LX/Pl5;Z)V

    return-void
.end method

.method public final F7y()V
    .locals 3

    iget-object v2, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0o()V

    return-void
.end method

.method public final FFW(F)V
    .locals 4

    iget-object v3, p0, LX/YdK;->A00:LX/NUT;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/NUT;->A03:LX/Qm0;

    if-nez v0, :cond_0

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v3, v0, v1}, LX/NUT;->A04(LX/NUT;J)V

    return-void
.end method

.method public final FFZ()V
    .locals 1

    iget-object v0, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0r()V

    return-void
.end method

.method public final FON(LX/PHE;)V
    .locals 0

    return-void
.end method

.method public final FUg()V
    .locals 3

    iget-object v2, p0, LX/YdK;->A00:LX/NUT;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0q()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/YdK;->A00:LX/NUT;

    iget-object v0, v1, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0}, LX/F9K;->A0r()V

    return-void
.end method
