.class public final Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->Companion:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager$Companion;

    const-string/jumbo v0, "congestionmanager"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native getCongestionState()I
.end method
