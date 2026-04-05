.class public final LX/PYS;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/SyZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    iget v6, p0, LX/PYS;->A00:I

    iget-object v5, p0, LX/PYS;->A01:LX/04U;

    iget-boolean v4, p0, LX/PYS;->A06:Z

    iget-object v3, p0, LX/PYS;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PYS;->A02:LX/SyZ;

    const/16 v1, 0xb

    new-instance v0, LX/lsr;

    invoke-direct {v0, p0, v1}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PVX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v6, v1, LX/PVX;->A00:I

    iput-object v5, v1, LX/PVX;->A01:LX/04U;

    iput-boolean v4, v1, LX/PVX;->A05:Z

    iput-object v3, v1, LX/PVX;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/PVX;->A02:LX/SyZ;

    iput-object v0, v1, LX/PVX;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
