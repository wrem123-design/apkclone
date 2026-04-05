.class public abstract LX/aLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/efS;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v11, 0x0

    new-array v7, v11, [I

    sput-object v7, LX/aLE;->A01:[I

    const/4 v0, 0x2

    new-instance v3, LX/O6V;

    invoke-direct {v3, v0}, LX/O6V;-><init>(I)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/YDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YDu;->A00:[I

    iput-object v7, v1, LX/YDu;->A01:[I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Q9S;

    invoke-direct {v0}, LX/Q9S;-><init>()V

    new-instance v2, LX/Yrx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yrx;->A00:LX/joq;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/5jX;

    invoke-direct {v4, v0, v0}, LX/5jX;-><init>(FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    new-instance v0, LX/efS;

    move-object v8, v7

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v0 .. v21}, LX/efS;-><init>(LX/YDu;LX/Yrx;LX/kkB;LX/jdN;Ljava/util/List;LX/jAX;[I[IFFIIIIIIJZZZ)V

    sput-object v0, LX/aLE;->A00:LX/efS;

    return-void
.end method
