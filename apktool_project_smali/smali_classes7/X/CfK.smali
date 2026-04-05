.class public final LX/CfK;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/DBd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v4, p0, LX/CfK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CfK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2N;

    iget-object v1, p0, LX/CfK;->A00:LX/DBd;

    iget-object v0, p0, LX/CfK;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/3QX;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/3QX;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/3QX;->A01:LX/D2N;

    iput-object v1, v2, LX/3QX;->A02:LX/DBd;

    iput-object v0, v2, LX/3QX;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/903;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/903;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3QX;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/3QX;->A07:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/3QX;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/3QX;->A00:I

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
