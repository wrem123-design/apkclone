.class public final LX/PDU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    iget-object v5, p0, LX/PDU;->A00:LX/ZBg;

    iget-object v4, p0, LX/PDU;->A01:Ljava/lang/String;

    const v3, 0x7f13001a

    const v2, 0x7f130019

    const v0, 0x7f082511

    new-instance v1, LX/PQv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PQv;->A03:LX/ZBg;

    iput v3, v1, LX/PQv;->A02:I

    iput v2, v1, LX/PQv;->A00:I

    iput v0, v1, LX/PQv;->A01:I

    iput-object v4, v1, LX/PQv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
