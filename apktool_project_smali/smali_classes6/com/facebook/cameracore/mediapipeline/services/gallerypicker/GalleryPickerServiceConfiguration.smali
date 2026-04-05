.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;
.super LX/EHO;
.source ""


# static fields
.field public static final A01:LX/56J;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A0S:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/56J;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    return-object v0
.end method
