.class public final LX/DCw;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1G9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DlB;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v1, p0, LX/DCw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/DCw;->A03:LX/DlB;

    iget-object v7, p0, LX/DCw;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/DCw;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/280;

    invoke-static {v1, v7}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v3

    iget-object v4, p0, LX/DCw;->A01:LX/1G9;

    iget-object v2, p0, LX/DCw;->A00:Landroid/app/Application;

    const/4 v10, 0x0

    invoke-static {v10, v1, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v5, v3, v4}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/40T;

    invoke-direct {v6, v2}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/40T;->A05:LX/DlB;

    iput-object v7, v6, LX/40T;->A07:Ljava/lang/Integer;

    iput-object v5, v6, LX/40T;->A01:LX/280;

    iput-object v3, v6, LX/40T;->A06:LX/KVg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A08:Ljava/util/List;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A0B:LX/LEo;

    const/4 v7, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v7}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v6, LX/40T;->A02:LX/2Tk;

    invoke-static {v10}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A0E:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v6, LX/40T;->A0D:LX/LEo;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A0A:LX/KZi;

    new-instance v0, LX/HKt;

    invoke-direct {v0, v10}, LX/HKt;-><init>(Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, LX/40T;->A0F:LX/LEo;

    new-instance v0, LX/HKt;

    invoke-direct {v0, v9}, LX/HKt;-><init>(Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, LX/40T;->A0C:LX/LEo;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A0G:LX/LEo;

    invoke-static {v1}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A04:LX/DjF;

    iget-object v1, v6, LX/40T;->A0B:LX/LEo;

    sget-object v0, LX/Moc;->A00:LX/Moc;

    invoke-static {v0, v3, v5, v1, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v4, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    new-instance v2, LX/HKt;

    invoke-direct {v2, v10}, LX/HKt;-><init>(Z)V

    new-instance v1, LX/HKt;

    invoke-direct {v1, v9}, LX/HKt;-><init>(Z)V

    invoke-static {v2, v8, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/99Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/99Y;->A02:LX/HKt;

    iput-object v7, v0, LX/99Y;->A00:LX/FJK;

    iput-object v8, v0, LX/99Y;->A03:Ljava/util/List;

    iput-object v1, v0, LX/99Y;->A01:LX/HKt;

    invoke-static {v0, v4, v5, v3}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/40T;->A00:LX/0ic;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
