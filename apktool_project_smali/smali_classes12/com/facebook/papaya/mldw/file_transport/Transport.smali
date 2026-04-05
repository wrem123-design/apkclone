.class public final Lcom/facebook/papaya/mldw/file_transport/Transport;
.super Lcom/facebook/papaya/mldw/ITransport;
.source ""


# static fields
.field public static final Companion:LX/RgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RgN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/mldw/file_transport/Transport;->Companion:LX/RgN;

    const-string v0, "papaya-mldw-file_transport"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
