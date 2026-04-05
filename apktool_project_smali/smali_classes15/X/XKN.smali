.class public abstract LX/XKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p3, p2, LX/YSa;->A01:LX/YzX;

    iput-object p1, p2, LX/YSa;->A00:LX/lvG;

    iget-object p3, p2, LX/YSa;->A04:LX/2n6;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p2

    const-wide p0, 0x81017e0000058fL

    invoke-static {p2, p0, p1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    iput-boolean p0, p3, LX/2n6;->A00:Z

    return-void
.end method
