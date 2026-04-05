.class public final Lcom/facebook/wearable/airshield/security/Random;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JbC;

.field public static final instance:LX/Bbi;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/JbC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->Companion:LX/JbC;

    const/16 v1, 0x26

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/Bbi;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Random;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-void
.end method

.method public static final synthetic access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Random;->bytesNative([B)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/Bbi;

    return-object v0
.end method

.method private final native bytesNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
