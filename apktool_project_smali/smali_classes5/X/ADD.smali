.class public abstract LX/ADD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jvL;

.field public static final A01:LX/jvL;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;

.field public static final A04:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v1, LX/ADE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ADE;->A00:F

    iput v3, v1, LX/ADE;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ADD;->A03:Landroidx/compose/ui/Alignment;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/ADE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ADE;->A00:F

    iput v3, v1, LX/ADE;->A01:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ADD;->A04:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/ADE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ADE;->A00:F

    iput v2, v1, LX/ADE;->A01:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ADD;->A02:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/ADF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ADF;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ADD;->A00:LX/jvL;

    new-instance v1, LX/ADF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ADF;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ADD;->A01:LX/jvL;

    return-void
.end method
