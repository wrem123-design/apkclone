.class public final LX/POE;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/ZGl;

.field public A02:LX/J1s;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/ltN;

    move-object v11, p0

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v3, v0, v1}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v9

    const/16 v0, 0x149

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    iget-object v7, p0, LX/POE;->A02:LX/J1s;

    invoke-virtual {v7}, LX/J1s;->A0n()LX/mWj;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mhQ;

    instance-of v1, v2, LX/ef1;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/ef1;

    if-eqz v0, :cond_1

    iget-boolean v13, v0, LX/ef1;->A03:Z

    :goto_0
    move-object v6, v2

    check-cast v6, LX/ef1;

    :cond_0
    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v2, v9, LX/UHZ;->A00:I

    new-instance v1, LX/XUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/XUm;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x2

    filled-new-array {v4, v1, v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/lnR;

    invoke-direct/range {v8 .. v14}, LX/lnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v3, v8, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-static {v6, v4}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v1, v6, v9, p0}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v5

    return-object v5

    :cond_1
    const/4 v13, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, p0, LX/POE;->A00:LX/mnL;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v2, p0, LX/POE;->A01:LX/ZGl;

    const/16 v0, 0x1b

    new-instance v1, LX/ltN;

    invoke-direct {v1, p0, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/PWJ;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/PWJ;->A01:LX/mnL;

    iput-object v6, v5, LX/PWJ;->A03:LX/ef1;

    iput-object v3, v5, LX/PWJ;->A05:LX/jAX;

    iput-object v2, v5, LX/PWJ;->A02:LX/ZGl;

    iput-object v1, v5, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/PWJ;->A00:LX/04U;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const v0, 0x7f134769

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/POE;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f134768

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v5, LX/PJS;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v2, v5, LX/PJS;->A01:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/PJS;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/PJS;->A00:LX/04U;

    goto :goto_1
.end method
