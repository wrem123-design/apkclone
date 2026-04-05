.class public abstract LX/Th2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QqU;

.field public static final A01:LX/QqU;

.field public static final A02:LX/8w9;

.field public static final A03:LX/8w9;

.field public static final A04:LX/Zm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4d

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v4, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/Th2;->A03:LX/8w9;

    sget-wide v1, LX/2dN;->A0B:J

    new-instance v0, LX/Zm8;

    invoke-direct {v0, v1, v2}, LX/Zm8;-><init>(J)V

    sput-object v0, LX/Th2;->A04:LX/Zm8;

    const v3, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v0, 0x3da3d70a    # 0.08f

    new-instance v1, LX/QqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QqU;->A00:F

    iput v2, v1, LX/QqU;->A01:F

    iput v0, v1, LX/QqU;->A02:F

    iput v2, v1, LX/QqU;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Th2;->A00:LX/QqU;

    const v3, 0x3da3d70a    # 0.08f

    const v2, 0x3df5c28f    # 0.12f

    const v0, 0x3d23d70a    # 0.04f

    new-instance v1, LX/QqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QqU;->A00:F

    iput v2, v1, LX/QqU;->A01:F

    iput v0, v1, LX/QqU;->A02:F

    iput v2, v1, LX/QqU;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Th2;->A01:LX/QqU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4c

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v1

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v4, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/Th2;->A02:LX/8w9;

    return-void
.end method
