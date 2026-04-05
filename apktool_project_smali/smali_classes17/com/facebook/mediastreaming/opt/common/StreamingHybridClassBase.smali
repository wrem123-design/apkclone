.class public Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZPr;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZPr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->Companion:LX/ZPr;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native fireError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final fireError(LX/XE7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p1, LX/XE7;->A00:I

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    move-object v1, v2

    goto :goto_0
.end method
