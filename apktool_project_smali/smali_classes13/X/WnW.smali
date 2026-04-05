.class public final LX/WnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Vod;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 7

    iget-object v2, p0, LX/WnW;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/WnW;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, p0, LX/WnW;->A01:LX/Vod;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EW6;

    invoke-direct {v4, v2}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v4, LX/EW6;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/EW6;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v4, LX/EW6;->A01:LX/Vod;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/EW6;->A03:Ljava/util/Set;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/QEl;->A03:LX/QEl;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/UFk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UFk;->A02:LX/QEl;

    iput-object v1, v0, LX/UFk;->A04:LX/5wv;

    iput-object v1, v0, LX/UFk;->A03:LX/5wv;

    iput v6, v0, LX/UFk;->A00:I

    iput-boolean v6, v0, LX/UFk;->A05:Z

    iput-object v3, v0, LX/UFk;->A01:LX/04U;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EW6;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/EW6;->A05:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v5, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v5, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
