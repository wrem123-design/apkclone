.class public abstract LX/TLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x30

    const/16 v1, 0x12

    const/high16 v0, -0x3e900000    # -15.0f

    new-instance v5, LX/HV6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/HV6;->A01:I

    iput v1, v5, LX/HV6;->A02:I

    iput v0, v5, LX/HV6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x4e

    const/16 v1, 0x16

    const/4 v0, 0x0

    new-instance v4, LX/HV6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/HV6;->A01:I

    iput v1, v4, LX/HV6;->A02:I

    iput v0, v4, LX/HV6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x6c

    const/16 v2, 0x22

    const/high16 v0, 0x41700000    # 15.0f

    new-instance v1, LX/HV6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HV6;->A01:I

    iput v2, v1, LX/HV6;->A02:I

    iput v0, v1, LX/HV6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v1}, [LX/HV6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/TLi;->A00:Ljava/util/List;

    return-void
.end method
