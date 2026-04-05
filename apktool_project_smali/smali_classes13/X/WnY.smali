.class public final LX/WnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Vod;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:LX/QXK;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 14

    iget-object v3, p0, LX/WnY;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/WnY;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v1, p0, LX/WnY;->A01:LX/Vod;

    iget-object v0, p0, LX/WnY;->A03:LX/QXK;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2, v1, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EXS;

    invoke-direct {v5, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v5, LX/EXS;->A00:Landroid/app/Application;

    iput-object v2, v5, LX/EXS;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v1, v5, LX/EXS;->A01:LX/Vod;

    iput-object v0, v5, LX/EXS;->A03:LX/QXK;

    iget-object v13, v0, LX/QXK;->A01:LX/UGi;

    iget-object v1, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    sget-object v0, LX/Pt0;->A04:LX/Pt0;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v4, 0x0

    iget-object v11, v13, LX/UGi;->A04:LX/QEl;

    iget-object v10, v13, LX/UGi;->A07:LX/5wv;

    iget-object v9, v13, LX/UGi;->A06:LX/5wv;

    iget v8, v13, LX/UGi;->A03:I

    iget v7, v13, LX/UGi;->A02:I

    iget v3, v13, LX/UGi;->A00:I

    iget-object v2, v13, LX/UGi;->A05:Ljava/lang/String;

    iget v1, v13, LX/UGi;->A01:I

    invoke-static {v6, v11, v10, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/UGi;->A04:LX/QEl;

    iput-object v10, v0, LX/UGi;->A07:LX/5wv;

    iput-object v9, v0, LX/UGi;->A06:LX/5wv;

    iput v8, v0, LX/UGi;->A03:I

    iput v7, v0, LX/UGi;->A02:I

    iput-boolean v12, v0, LX/UGi;->A08:Z

    iput v3, v0, LX/UGi;->A00:I

    iput-object v2, v0, LX/UGi;->A05:Ljava/lang/String;

    iput v1, v0, LX/UGi;->A01:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/EXS;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/EXS;->A05:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v5, v4, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v4, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v4, v1, v6}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
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
