.class public abstract LX/GkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HeJ;

.field public static final A01:LX/HeJ;

.field public static final A02:LX/HeJ;

.field public static final A03:LX/HeJ;

.field public static final A04:LX/HeJ;

.field public static final A05:LX/HeJ;

.field public static final A06:LX/HeJ;

.field public static final A07:LX/HeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6Ha;->A0Z:LX/6Ha;

    const/4 v1, 0x2

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A04:LX/HeJ;

    sget-object v2, LX/6Ha;->A07:LX/6Ha;

    const/4 v1, 0x3

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A00:LX/HeJ;

    sget-object v2, LX/6Ha;->A0U:LX/6Ha;

    const/4 v1, 0x4

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A03:LX/HeJ;

    sget-object v2, LX/6Ha;->A0P:LX/6Ha;

    const/4 v1, 0x5

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A02:LX/HeJ;

    sget-object v2, LX/6Ha;->A0L:LX/6Ha;

    const/4 v1, 0x6

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A01:LX/HeJ;

    sget-object v2, LX/6Ha;->A18:LX/6Ha;

    const/4 v1, 0x7

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A06:LX/HeJ;

    sget-object v2, LX/6Ha;->A1S:LX/6Ha;

    const/4 v1, 0x0

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A05:LX/HeJ;

    sget-object v2, LX/6Ha;->A1N:LX/6Ha;

    const/4 v1, 0x1

    new-instance v0, LX/7V1;

    invoke-direct {v0, v2, v1}, LX/7V1;-><init>(LX/6Ha;I)V

    sput-object v0, LX/GkV;->A07:LX/HeJ;

    return-void
.end method

.method public static A00(LX/56J;LX/GYl;LX/0if;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
    .locals 2

    new-instance v1, LX/HeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HeR;->A00:LX/56J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Kl2;LX/GYl;LX/0if;)V

    return-object v0
.end method
