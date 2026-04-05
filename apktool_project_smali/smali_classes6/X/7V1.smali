.class public final LX/7V1;
.super LX/HeJ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/6Ha;I)V
    .locals 1

    iput p2, p0, LX/7V1;->$t:I

    packed-switch p2, :pswitch_data_0

    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.runtimerigmapping.implementation.RuntimeRigMappingDataProviderModule"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HeJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HeJ;->A00:LX/6Ha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :pswitch_0
    const-string v0, "com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation.IGWOLFServiceModule"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.unifiedtargettracking.UnifiedTargetTrackingDataProviderModule"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation.HandTrackingDataProviderModule"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation.BodyTrackingDataProviderModule"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.facebook.cameracore.mediapipeline.services.genericml.implementation.GenericMLServiceModule"

    goto :goto_0

    :pswitch_5
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.facewave.implementation.FaceWaveDataProviderModule"

    goto :goto_0

    :pswitch_6
    const-string v0, "com.facebook.cameracore.mediapipeline.dataproviders.expressionfitting.implementation.ExpressionFittingDataProviderModule"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Dgz(LX/57C;)Z
    .locals 2

    iget v1, p0, LX/7V1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/57C;->A02:LX/Fnv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
