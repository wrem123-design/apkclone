.class public final LX/OLZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LkC;

.field public A02:LX/F8w;

.field public A03:LX/XkQ;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OLZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OLZ;->A03:LX/XkQ;

    iget-object v5, p0, LX/OLZ;->A02:LX/F8w;

    iget-object v3, p0, LX/OLZ;->A01:LX/LkC;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GYD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GYD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v7, v6, v5, v3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/F9Z;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/F9Z;->A07:LX/XkQ;

    iput-object v5, v4, LX/F9Z;->A02:LX/F8w;

    iput-object v3, v4, LX/F9Z;->A01:LX/LkC;

    iput-object v2, v4, LX/F9Z;->A08:LX/GYD;

    iput-object v0, v4, LX/F9Z;->A03:LX/Ff2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/F9Z;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/F9Z;->A0D:LX/KZi;

    new-instance v0, LX/J17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/J17;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F9Z;->A0E:LX/LEo;

    iput-object v0, v4, LX/F9Z;->A0F:LX/mWj;

    const/16 v1, 0x1f

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/F9Z;->A0B:LX/Bbi;

    const/4 v0, 0x3

    new-instance v2, LX/YAa;

    invoke-direct {v2, v4, v0}, LX/YAa;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/F9Z;->A05:LX/Lb0;

    const/4 v1, 0x2

    new-instance v0, LX/YAa;

    invoke-direct {v0, v4, v1}, LX/YAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F9Z;->A04:LX/Lb0;

    invoke-interface {v3, v2}, LX/LkC;->A9g(LX/Lb0;)V

    invoke-interface {v3, v0}, LX/LkC;->A9d(LX/Lb0;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v5, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
