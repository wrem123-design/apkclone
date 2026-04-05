.class public final LX/PSV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/ZGl;

.field public A02:LX/J1s;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/ltN;

    move-object v10, p0

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0, v1}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v8

    const/16 v0, 0x14e

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    iget-object v0, p0, LX/PSV;->A02:LX/J1s;

    invoke-virtual {v0}, LX/J1s;->A0n()LX/mWj;

    move-result-object v0

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mhQ;

    instance-of v1, v2, LX/ef1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/ef1;

    if-eqz v0, :cond_1

    iget-boolean v12, v0, LX/ef1;->A03:Z

    :goto_0
    move-object v5, v2

    check-cast v5, LX/ef1;

    :cond_0
    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v2, v8, LX/UHZ;->A00:I

    new-instance v1, LX/XUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/XUm;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    filled-new-array {v3, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v7, LX/lnR;

    invoke-direct/range {v7 .. v13}, LX/lnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {p1, v7, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v5, v3}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v1, v5, v8, p0}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v12, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, p0, LX/PSV;->A01:LX/ZGl;

    const/16 v0, 0x1f

    new-instance v2, LX/ltN;

    invoke-direct {v2, p0, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v0, p0, LX/PSV;->A03:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PSW;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v5, v4, LX/PSW;->A02:LX/ef1;

    iput-object v3, v4, LX/PSW;->A01:LX/ZGl;

    iput-object v2, v4, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PSW;->A00:LX/04U;

    iput-object v0, v4, LX/PSW;->A03:Ljava/lang/Integer;

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const v0, 0x7f134769

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PSV;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f134768

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/PJS;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PJS;->A01:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/PJS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/PJS;->A00:LX/04U;

    goto :goto_1
.end method
