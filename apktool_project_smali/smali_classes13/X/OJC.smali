.class public final LX/OJC;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/Glj;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/OJC;->A01:LX/Glj;

    iget-object v0, p0, LX/OJC;->A00:LX/Eb8;

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/FL8;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/FL8;->A01:LX/Glj;

    iput-object v0, v2, LX/FL8;->A00:LX/Eb8;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/FL8;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/FL8;->A03:LX/KZi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/FL8;->A04:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/FL8;->A05:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
