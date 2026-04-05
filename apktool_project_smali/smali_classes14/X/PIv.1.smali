.class public final LX/PIv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Yp3;

.field public A02:LX/3Of;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PIv;->A02:LX/3Of;

    iget-object v0, v4, LX/3Of;->A0A:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yo7;

    iget-object v0, v4, LX/3Of;->A05:LX/J5w;

    iget-object v0, v0, LX/J5w;->A0b:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/UUN;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/UUN;

    :goto_0
    iget-boolean v0, v3, LX/Yo7;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PIv;->A01:LX/Yp3;

    iget-object v0, v0, LX/Yp3;->A00:LX/XcN;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/XcN;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget v7, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A00:I

    if-eqz v2, :cond_0

    iget v6, v2, LX/UUN;->A00:F

    iget v5, v2, LX/UUN;->A01:F

    :goto_2
    iget-boolean v0, v3, LX/Yo7;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/PIv;->A00:LX/04U;

    sget-wide v0, LX/QJB;->A06:J

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/QJB;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/QJB;->A04:Ljava/lang/String;

    iput v7, v2, LX/QJB;->A02:I

    iput v6, v2, LX/QJB;->A00:F

    iput v5, v2, LX/QJB;->A01:F

    iput-boolean v4, v2, LX/QJB;->A05:Z

    iput-object v3, v2, LX/QJB;->A03:LX/04U;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v8, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/PIv;->A01:LX/Yp3;

    iget-object v0, p0, LX/PIv;->A00:LX/04U;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/QWP;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/QWP;->A02:LX/3Of;

    iput-object v1, v2, LX/QWP;->A01:LX/Yp3;

    iput-object v0, v2, LX/QWP;->A00:LX/04U;

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
