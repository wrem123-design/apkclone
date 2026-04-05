.class public final LX/F16;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iAO;

.field public A04:LX/Eb8;

.field public A05:LX/FL8;

.field public A06:LX/Glj;

.field public A07:LX/Gg0;

.field public A08:LX/Elx;

.field public A09:Ljava/util/HashMap;

.field public A0A:LX/LEL;

.field public A0B:Z


# virtual methods
.method public final A0m(Ljava/lang/String;)LX/PFI;
    .locals 14

    iget-object v4, p0, LX/F16;->A09:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/F16;->A06:LX/Glj;

    iget-object v5, p0, LX/F16;->A08:LX/Elx;

    iget-object v3, p0, LX/F16;->A05:LX/FL8;

    iget-object v2, p0, LX/F16;->A03:LX/iAO;

    iget v1, p0, LX/F16;->A00:I

    iget-object v0, p0, LX/F16;->A0A:LX/LEL;

    iget-object v8, p0, LX/F16;->A01:Landroid/app/Application;

    iget-object v9, p0, LX/F16;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/F16;->A04:LX/Eb8;

    iget-boolean v13, p0, LX/F16;->A0B:Z

    iget-object v11, p0, LX/F16;->A07:LX/Gg0;

    invoke-static {v6, v5, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8, v9, v10}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v7, 0x8

    new-instance v12, LX/ZjG;

    invoke-direct {v12, v10, v7}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/PFI;

    invoke-direct/range {v7 .. v13}, LX/EXg;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Gg0;LX/LEL;Z)V

    iput-object v6, v7, LX/PFI;->A06:LX/Glj;

    iput-object v5, v7, LX/PFI;->A07:LX/Elx;

    iput-object v3, v7, LX/PFI;->A05:LX/FL8;

    iput-object v2, v7, LX/PFI;->A04:LX/iAO;

    iput v1, v7, LX/PFI;->A00:I

    iput-object v0, v7, LX/PFI;->A0C:LX/LEL;

    iput-object p1, v7, LX/PFI;->A09:Ljava/lang/String;

    div-int/lit8 v0, v1, 0x2

    iput v0, v7, LX/PFI;->A02:I

    iput v0, v7, LX/PFI;->A01:I

    iget-object v0, v7, LX/EXg;->A0A:LX/Djm;

    iput-object v0, v7, LX/PFI;->A0H:LX/Nve;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/4 v0, 0x6

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v9, v2}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0M()LX/8qg;

    move-result-object v3

    iput-object v3, v7, LX/PFI;->A08:LX/8qg;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v10}, LX/Xhe;-><init>(LX/Eb8;)V

    const/4 v5, 0x0

    new-instance v0, LX/GJk;

    invoke-direct {v0, v9, v1, v3, v2}, LX/GJk;-><init>(Lcom/instagram/common/session/UserSession;LX/NnA;LX/8qg;LX/jAX;)V

    iput-object v0, v7, LX/PFI;->A03:LX/GJk;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v7, LX/PFI;->A0G:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/PFI;->A0A:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/PFI;->A0B:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    iput-object v0, v7, LX/PFI;->A0E:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v7, LX/PFI;->A0D:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v7, LX/PFI;->A0F:LX/KZi;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/32T;

    invoke-direct {v0, v7, v5, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/PFI;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
