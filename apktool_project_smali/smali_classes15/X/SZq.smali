.class public final LX/SZq;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:LX/Ngb;

.field public final A01:LX/jAX;

.field public final A02:LX/1U8;

.field public final A03:LX/KZi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object v0, p0, LX/SZq;->A01:LX/jAX;

    invoke-static {p1}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    iput-object v0, p0, LX/SZq;->A00:LX/Ngb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/SZq;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/SZq;->A03:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SZq;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Rai;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
