.class public abstract LX/TDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-wide v2, LX/2dN;->A0C:J

    const/4 v6, 0x0

    new-instance v12, LX/4ZU;

    invoke-direct {v12, v6, v6, v6, v6}, LX/4ZU;-><init>(FFFF)V

    new-instance v13, LX/4ZU;

    invoke-direct {v13, v6, v6, v6, v6}, LX/4ZU;-><init>(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v7, 0x42280000    # 42.0f

    new-instance v22, LX/K3w;

    move-object/from16 v4, v22

    move v5, v6

    move v8, v7

    move v10, v9

    move v11, v6

    invoke-direct/range {v4 .. v11}, LX/K3w;-><init>(FFFFFFF)V

    const/4 v11, 0x0

    sget-wide v0, LX/2dN;->A0A:J

    const-wide/16 v4, 0x0

    new-instance v8, LX/QSt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/QSt;->A00:J

    iput-wide v4, v8, LX/QSt;->A01:J

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x0

    new-instance v9, LX/QPv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/QPv;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/QWq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/QWq;->A00:F

    iput v5, v7, LX/QWq;->A02:F

    iput-object v4, v7, LX/QWq;->A03:LX/htl;

    iput v5, v7, LX/QWq;->A01:F

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v4, 0x40e00000    # 7.0f

    new-instance v5, LX/QVm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/QVm;->A00:F

    iput-wide v2, v5, LX/QVm;->A02:J

    iput-wide v2, v5, LX/QVm;->A01:J

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/RPi;->A00(LX/2dN;)LX/I0b;

    move-result-object v11

    sget-object v10, LX/QBu;->A03:LX/QBu;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/QVn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/QVn;->A02:LX/I0b;

    iput-object v10, v4, LX/QVn;->A01:LX/QBu;

    iput-wide v0, v4, LX/QVn;->A00:J

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/6bT;->A03:LX/6bT;

    new-instance v14, LX/4ZU;

    invoke-direct {v14, v6, v6, v6, v6}, LX/4ZU;-><init>(FFFF)V

    new-instance v15, LX/4ZU;

    invoke-direct {v15, v6, v6, v6, v6}, LX/4ZU;-><init>(FFFF)V

    new-instance v11, LX/TyZ;

    move-wide/from16 v25, v0

    move-object/from16 v21, v9

    move-wide/from16 v23, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v27}, LX/TyZ;-><init>(LX/kuU;LX/kuU;LX/kuU;LX/kuU;LX/6bT;LX/QVm;LX/QWq;LX/QVn;LX/QSt;LX/QPv;LX/K3w;JJZ)V

    sput-object v11, LX/TDm;->A00:LX/TyZ;

    return-void
.end method
