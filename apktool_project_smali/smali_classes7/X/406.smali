.class public final LX/406;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 13

    iget-object v7, p0, LX/406;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/406;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/ZjO;

    invoke-direct {v1, v4, v0}, LX/ZjO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GmJ;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GmJ;

    iget-object v1, p0, LX/406;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/39n;

    invoke-direct {v5, v7}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, LX/39n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/39n;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v5, LX/39n;->A01:LX/GmJ;

    iput-object v1, v5, LX/39n;->A03:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v5, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/39n;->A04:LX/Bbi;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v5, LX/39n;->A08:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v5, LX/39n;->A09:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v5, LX/39n;->A07:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v5, LX/39n;->A06:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v5, LX/39n;->A05:LX/LEo;

    iget-object v8, v2, LX/GmJ;->A04:LX/mWj;

    filled-new-array/range {v7 .. v12}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v4, LX/Hm5;

    invoke-direct {v4, v0, v5, v1}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Crx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Crx;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/Crx;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/39n;->A0A:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
