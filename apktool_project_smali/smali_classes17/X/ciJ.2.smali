.class public final LX/ciJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kqB;

.field public static final A01:LX/kqB;

.field public static final synthetic A02:LX/ciJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ciJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ciJ;->A02:LX/ciJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/ee6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ee6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ciJ;->A00:LX/kqB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v1, LX/ee6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ee6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ciJ;->A01:LX/kqB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
