.class public final LX/EVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhJ(II)LX/mAe;
    .locals 2

    new-instance v1, LX/EVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/EVH;->A01:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/EVH;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
