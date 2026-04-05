.class public final LX/EWD;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ff2;

.field public A02:LX/Tr1;

.field public A03:LX/UCh;

.field public A04:LX/QYB;

.field public A05:LX/QZJ;

.field public A06:LX/Qi7;

.field public A07:LX/VEz;

.field public A08:LX/2P1;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# virtual methods
.method public final A0n(Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3M9;->A04:LX/3M9;

    invoke-static {v0, v1}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EWD;->A01:LX/Ff2;

    iget-object v2, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v1, v2}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWD;->A09:LX/1U8;

    invoke-static {v2}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_7

    iget-object v2, p2, LX/IRd;->A08:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    iget-object v3, p0, LX/EWD;->A03:LX/UCh;

    if-nez v2, :cond_1

    const-string v2, "default"

    :cond_1
    iget-object v1, v3, LX/UCh;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UCh;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v3, LX/UCh;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/UCh;->A0B:LX/LEo;

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HvH;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v3, p0, LX/EWD;->A05:LX/QZJ;

    iget-object v0, v3, LX/QZJ;->A01:LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e000a4fb1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/IRd;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/QZJ;->A04:LX/UBd;

    invoke-virtual {v0, v1}, LX/UBd;->A02(Ljava/lang/String;)V

    :cond_5
    new-instance v2, LX/IXC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IXC;->A00:Landroid/text/Spannable;

    iput-object p3, v2, LX/IXC;->A02:Ljava/lang/String;

    iput-boolean p4, v2, LX/IXC;->A03:Z

    iput-object p2, v2, LX/IXC;->A01:LX/IRd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v2, "default"

    goto :goto_0
.end method

.method public final A0o(Z)V
    .locals 4

    iget-object v2, p0, LX/EWD;->A04:LX/QYB;

    iget-object v1, v2, LX/QYB;->A04:LX/UCh;

    iget-object v0, v1, LX/UCh;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v1, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/QYB;->A00:LX/LkC;

    if-eqz v2, :cond_0

    new-instance v1, LX/1X7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1X7;->A01:LX/3l7;

    iput v3, v1, LX/1X7;->A00:I

    iput-boolean p1, v1, LX/1X7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
