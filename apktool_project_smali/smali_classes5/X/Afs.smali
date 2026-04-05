.class public final LX/Afs;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/AK9;

.field public A01:LX/jpM;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2YY;->A00:LX/2YY;

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Afs;->A00:LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    invoke-virtual {v2, v1, v0}, LX/2YY;->A04(Landroid/content/res/Resources;LX/LiC;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/Afu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Afu;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x34

    new-instance v8, LX/6Y8;

    invoke-direct {v8, v0}, LX/6Y8;-><init>(I)V

    sget-object v4, LX/Afv;->A00:LX/Afv;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v3, LX/1tS;->A00:LX/1tS;

    new-instance v2, LX/03Z;

    invoke-direct/range {v2 .. v7}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x6

    new-instance v9, LX/C5s;

    invoke-direct {v9, v0, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v10

    new-instance v6, LX/02L;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v5, v1, v6}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
