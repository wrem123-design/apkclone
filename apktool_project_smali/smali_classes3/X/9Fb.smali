.class public final LX/9Fb;
.super LX/EHO;
.source ""


# static fields
.field public static final A05:LX/56J;


# instance fields
.field public A00:LX/kmI;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A05:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/9Fb;->A05:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/kmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Fb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Fb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9Fb;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/9Fb;->A00:LX/kmI;

    iput-object v0, p0, LX/9Fb;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
