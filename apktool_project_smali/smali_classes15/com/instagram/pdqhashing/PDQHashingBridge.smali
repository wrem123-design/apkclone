.class public final Lcom/instagram/pdqhashing/PDQHashingBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/XGH;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XGH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pdqhashing/PDQHashingBridge;->Companion:LX/XGH;

    const-string v0, "pdqhashing"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getHashWithQuality(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
.end method
