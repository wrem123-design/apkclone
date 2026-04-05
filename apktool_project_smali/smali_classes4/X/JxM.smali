.class public final LX/JxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JxM;

.field public static final A02:LX/JxM;

.field public static final A03:LX/JxM;

.field public static final A04:LX/JxM;

.field public static final A05:LX/JxM;

.field public static final A06:LX/JxM;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ASSUME_AES_GCM"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A03:LX/JxM;

    const-string v0, "ASSUME_XCHACHA20POLY1305"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A06:LX/JxM;

    const-string v0, "ASSUME_CHACHA20POLY1305"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A05:LX/JxM;

    const-string v0, "ASSUME_AES_CTR_HMAC"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A01:LX/JxM;

    const-string v0, "ASSUME_AES_EAX"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A02:LX/JxM;

    const-string v0, "ASSUME_AES_GCM_SIV"

    new-instance v1, LX/JxM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JxM;->A04:LX/JxM;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JxM;->A00:Ljava/lang/String;

    return-object v0
.end method
