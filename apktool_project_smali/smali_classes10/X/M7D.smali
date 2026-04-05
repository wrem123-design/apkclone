.class public LX/M7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEN;

.field public A02:Z


# virtual methods
.method public final A00(LX/4NE;LX/5SQ;Ljava/lang/String;IIZ)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/5SR;->A09:LX/5SR;

    new-instance v5, LX/DgC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p4, v5, LX/DgC;->A00:I

    iput p5, v5, LX/DgC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, p0, LX/M7D;->A02:Z

    iget-object v3, p0, LX/M7D;->A01:LX/LEN;

    const/4 v2, 0x0

    const/16 v0, 0x9d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EOh;->A01:LX/5SQ;

    iput-object v6, v1, LX/EOh;->A02:LX/5SR;

    iput-object v5, v1, LX/EOh;->A00:LX/DgC;

    iput-boolean v4, v1, LX/EOh;->A06:Z

    iput-object v3, v1, LX/EOh;->A05:LX/LEN;

    iput-object p3, v1, LX/EOh;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/EOh;->A07:Z

    iput-boolean p6, v1, LX/EOh;->A08:Z

    iput-object v0, v1, LX/EOh;->A04:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method
