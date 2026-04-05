.class public final LX/OKg;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/O1l;

.field public A02:LX/QQq;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, LX/OKg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OKg;->A01:LX/O1l;

    iget-object v4, v0, LX/OKg;->A02:LX/QQq;

    invoke-static {v5}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    invoke-static {v5}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v5, v1, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/O1l;

    iput-object v4, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/QQq;

    iput-object v2, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/5Dj;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v12}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v7

    const/4 v10, -0x1

    const-string v8, ""

    new-instance v4, LX/M4S;

    move-object v6, v5

    move v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v18

    move/from16 v26, v12

    invoke-direct/range {v4 .. v26}, LX/M4S;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/XSl;Ljava/lang/String;FIIZZZZZZZZZZZZZZZ)V

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A08:LX/KZi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v5, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v5, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
