.class public final Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->Companion:LX/ZPG;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$logNative(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final native logNative(ILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
