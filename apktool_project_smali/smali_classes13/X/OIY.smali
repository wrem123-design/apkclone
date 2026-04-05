.class public final LX/OIY;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/XkN;

.field public A01:LX/F8w;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/OIY;->A01:LX/F8w;

    iget-object v0, p0, LX/OIY;->A00:LX/XkN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ErH;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/ErH;->A01:LX/F8w;

    iput-object v0, v4, LX/ErH;->A00:LX/XkN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/ErH;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/ErH;->A03:LX/KZi;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v2, v1, v0}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
