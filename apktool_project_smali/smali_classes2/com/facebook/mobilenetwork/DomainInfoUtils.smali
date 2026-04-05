.class public Lcom/facebook/mobilenetwork/DomainInfoUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "domaininfoutils_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFacebookDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgDynamicDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isOhaiDomainNative(Ljava/lang/String;)Z
.end method
