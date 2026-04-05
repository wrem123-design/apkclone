.class public final LX/94a;
.super LX/EHO;
.source ""


# static fields
.field public static final A03:LX/56J;

.field public static final A04:LX/56J;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6Ha;->A0x:LX/6Ha;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/56J;

    invoke-direct {v0, v2, v1}, LX/56J;-><init>(LX/6Ha;Ljava/lang/String;)V

    sput-object v0, LX/94a;->A04:LX/56J;

    sget-object v2, LX/6Ha;->A0X:LX/6Ha;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    new-instance v0, LX/56J;

    invoke-direct {v0, v2, v1}, LX/56J;-><init>(LX/6Ha;Ljava/lang/String;)V

    sput-object v0, LX/94a;->A03:LX/56J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "initNetPath"

    const-string v0, "predictNetPath"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/Ebh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/Ebh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/94a;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/94a;->A01:Ljava/lang/String;

    iput-boolean v2, p0, LX/94a;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
