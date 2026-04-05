.class public final Lcom/facebook/papaya/mldw/udf/json/UDFProvider;
.super Lcom/facebook/papaya/mldw/IUDFProvider;
.source ""


# static fields
.field public static final Companion:LX/RgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RgQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;->Companion:LX/RgQ;

    const-string v0, "papaya-mldw-udf-json"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/IUDFProvider;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
