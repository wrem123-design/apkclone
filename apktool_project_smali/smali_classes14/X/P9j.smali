.class public final LX/P9j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final bridge synthetic A0e(LX/6iO;)LX/9ig;
    .locals 6

    iget-object v5, p0, LX/P9j;->A00:LX/ZBg;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0S:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0W:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A0X:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    const v4, 0x7f130017

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f130015

    :cond_1
    const/4 v3, 0x0

    const v2, 0x7f130018

    const v0, 0x7f082535

    new-instance v1, LX/PQv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PQv;->A03:LX/ZBg;

    iput v2, v1, LX/PQv;->A02:I

    iput v4, v1, LX/PQv;->A00:I

    iput v0, v1, LX/PQv;->A01:I

    iput-object v3, v1, LX/PQv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
