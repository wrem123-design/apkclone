.class public final LX/RYY;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/RYY;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/RYY;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/RYY;->A03:Z

    iget-boolean v0, v0, LX/RYY;->A02:Z

    const/4 v12, 0x0

    new-instance v10, LX/bit;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/bit;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/Kn9;Ljava/lang/Integer;ZZ)V

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/VMg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VMg;->A00:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/X3z;->A00(Landroid/content/pm/PackageManager;)LX/P3F;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N1R;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v14, v4, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/N1R;->A03:LX/bit;

    iput-object v2, v4, LX/N1R;->A05:LX/VMg;

    iput-boolean v0, v4, LX/N1R;->A0A:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v4, LX/N1R;->A06:LX/LEo;

    const/4 v0, 0x3

    new-instance v7, LX/C8E;

    invoke-direct {v7, v9, v0}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    sget-object v8, LX/5xA;->A01:LX/5xA;

    invoke-static {v8, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v5

    iput-object v5, v4, LX/N1R;->A09:LX/mWj;

    const/4 v5, 0x4

    new-instance v7, LX/C8E;

    invoke-direct {v7, v9, v5}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v8, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/N1R;->A08:LX/mWj;

    invoke-static {v4}, LX/N1R;->A00(LX/N1R;)LX/OS3;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/N1R;->A07:LX/LEo;

    const/4 v14, 0x1

    new-instance v1, LX/aq0;

    invoke-direct {v1, v4, v14}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/N1R;->A00:LX/0cl;

    const/4 v13, -0x1

    new-instance v11, LX/YUz;

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iput-object v11, v4, LX/N1R;->A02:LX/YUz;

    iget-object v0, v10, LX/bit;->A04:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A08(LX/0cl;)V

    invoke-static {v4}, LX/N1R;->A01(LX/N1R;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
