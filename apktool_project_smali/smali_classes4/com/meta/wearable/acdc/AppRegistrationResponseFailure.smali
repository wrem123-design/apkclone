.class public Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public error:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 268435462
    const-string v0, ""

    .line 268435464
    iput-object v0, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    iput-object p2, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    return-void
.end method
