.class public final LX/OKU;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HYE;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v12, p0, LX/OKU;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/OKU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/OKU;->A02:LX/HYE;

    iget-object v2, v9, LX/HYE;->A00:LX/8Yl;

    new-instance v8, LX/O2E;

    invoke-direct {v8, v12, v11, v2}, LX/O2E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Yl;)V

    const/4 v5, 0x0

    new-instance v10, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-direct {v10, v11}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/O2N;

    invoke-direct {v7}, LX/O2N;-><init>()V

    iget-object v1, v9, LX/HYE;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/HYE;->A02:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-direct {v6, v12, v11, v0, v1}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, LX/O2Y;

    invoke-direct {v3, v11, v2}, LX/O2Y;-><init>(Lcom/instagram/common/session/UserSession;LX/8Yl;)V

    invoke-static {v12, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/O3j;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v12, v4, LX/O3j;->A00:Landroid/content/Context;

    iput-object v11, v4, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/O3j;->A03:LX/O2E;

    iput-object v10, v4, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iput-object v7, v4, LX/O3j;->A05:LX/O2N;

    iput-object v6, v4, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iput-object v3, v4, LX/O3j;->A07:LX/O2Y;

    iput-object v9, v4, LX/O3j;->A0A:LX/HYE;

    sget-object v0, LX/XnN;->A00:LX/XnN;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0U:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0G:LX/Djm;

    iput-object v0, v4, LX/O3j;->A0P:LX/Nve;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/AsG;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0D:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/AsG;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0E:LX/Bbi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0O:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0W:LX/mWj;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0K:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0S:LX/mWj;

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0L:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0T:LX/mWj;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0J:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0R:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0N:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0V:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0I:LX/LEo;

    iput-object v0, v4, LX/O3j;->A0Q:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3j;->A0H:LX/LEo;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/HYE;->A03:Ljava/lang/String;

    new-instance v1, LX/VbD;

    invoke-direct {v1, v2, v0}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v4, LX/O3j;->A0B:LX/VbD;

    invoke-static {v8, v10, v7, v4}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-virtual {v6, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v3, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v1}, LX/VbD;->A03()V

    iget-object v0, v9, LX/HYE;->A00:LX/8Yl;

    invoke-static {v0, v1}, LX/VbD;->A00(LX/8Yl;LX/VbD;)V

    iget-object v0, v9, LX/HYE;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v8, v0}, LX/O2E;->A0N(Lcom/instagram/creation/riff/models/RiffMedia;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v5, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v3, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v3, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v3, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v5, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
