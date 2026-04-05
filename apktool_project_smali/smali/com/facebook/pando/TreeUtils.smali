.class public final Lcom/facebook/pando/TreeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZTi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZTi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUtils;->Companion:LX/ZTi;

    .line 7
    const-string/jumbo v0, "pando-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native appendWeakRecordIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native appendWeakRecordPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
.end method

.method public static final native makeStrongConcatenatedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
