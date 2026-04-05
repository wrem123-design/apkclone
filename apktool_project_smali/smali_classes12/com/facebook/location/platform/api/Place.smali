.class public Lcom/facebook/location/platform/api/Place;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mLatitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public mLongitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/Place;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/location/platform/api/Place;->mId:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/location/platform/api/Place;->mName:Ljava/lang/String;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/Place;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/location/platform/api/Place;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Place;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Place;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Place;->mLongitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Place;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/location/platform/api/Place;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/location/platform/api/Place;->mLongitude:D

    return-void
.end method
