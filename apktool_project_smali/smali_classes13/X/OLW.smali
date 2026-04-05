.class public final LX/OLW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HUI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, LX/OLW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811227000164d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v5, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811227000e64d6L    # 4.074260654167438E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v4, v6, LX/OLW;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/SbJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;

    move-result-object v3

    invoke-static {v5}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    iget-object v1, v6, LX/OLW;->A01:LX/HUI;

    iget-object v9, v6, LX/OLW;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iput-object v4, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iput-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/HUI;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0A:LX/Bbi;

    const-string v8, ""

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0n()Z

    move-result v7

    const/4 v13, 0x0

    sget-object v6, LX/5xA;->A01:LX/5xA;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/DHG;->A03:LX/DHG;

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/J14;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/J14;->A00:LX/5wv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/M4N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/M4N;->A04:Ljava/lang/String;

    iput-object v9, v0, LX/M4N;->A05:Ljava/lang/String;

    iput-object v13, v0, LX/M4N;->A00:LX/ISG;

    iput-object v8, v0, LX/M4N;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/M4N;->A08:LX/5wv;

    iput-object v5, v0, LX/M4N;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/M4N;->A09:LX/naJ;

    iput-object v4, v0, LX/M4N;->A0A:LX/naJ;

    iput-object v3, v0, LX/M4N;->A01:LX/J14;

    iput-object v6, v0, LX/M4N;->A07:LX/5wv;

    iput-object v5, v0, LX/M4N;->A02:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/M4N;->A0H:Z

    iput-boolean v10, v0, LX/M4N;->A0G:Z

    iput-object v4, v0, LX/M4N;->A0B:LX/naJ;

    iput-boolean v12, v0, LX/M4N;->A0E:Z

    iput-boolean v12, v0, LX/M4N;->A0F:Z

    iput-boolean v12, v0, LX/M4N;->A0C:Z

    iput-boolean v12, v0, LX/M4N;->A0D:Z

    iput-boolean v7, v0, LX/M4N;->A0I:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    invoke-static {v5}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0O:LX/KZi;

    invoke-static {v13}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0P:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0R:LX/mWj;

    const/4 v3, 0x5

    invoke-static {v2, v3}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Bbi;

    const/4 v5, 0x4

    invoke-static {v2, v5}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A07:LX/Bbi;

    const/4 v4, 0x3

    invoke-static {v2, v4}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:LX/Bbi;

    const/4 v6, 0x6

    invoke-static {v2, v6}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A09:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0m()V

    :goto_0
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v2, v0, v1}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v0, v0, LX/POM;->A0C:LX/mWj;

    new-instance v7, LX/7k0;

    invoke-direct {v7, v0, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v2, v13, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v7}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/16 v1, 0xc

    new-instance v0, LX/aPO;

    invoke-direct {v0, v2, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0M:LX/LEN;

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v5}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0F:LX/LEL;

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v6}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0H:LX/LEL;

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v3}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0G:LX/LEL;

    const/16 v1, 0x1b

    new-instance v0, LX/aGN;

    invoke-direct {v0, v2, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v1}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v1}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/LEL;

    new-instance v0, LX/Zsu;

    invoke-direct {v0, v2, v5}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zsu;

    invoke-direct {v0, v2, v4}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zjy;

    invoke-direct {v0, v2, v4}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/LEL;

    new-instance v0, LX/Zsu;

    invoke-direct {v0, v2, v3}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/M4N;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/HUI;

    iget-object v15, v0, LX/HUI;->A01:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v8

    :cond_2
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const v19, 0x7fbfd

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v12 .. v19}, LX/M4N;->A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto/16 :goto_0
.end method
