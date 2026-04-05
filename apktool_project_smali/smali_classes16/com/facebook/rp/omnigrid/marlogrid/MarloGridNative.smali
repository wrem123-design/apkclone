.class public final Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->Companion:LX/ZZN;

    const-string v0, "omnigridjni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native jni_computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V
.end method
