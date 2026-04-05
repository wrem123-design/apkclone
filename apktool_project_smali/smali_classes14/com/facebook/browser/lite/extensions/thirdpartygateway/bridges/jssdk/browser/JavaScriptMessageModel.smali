.class public final Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LX/A5W;

    filled-new-array {v0, v3}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A03:[LX/A5W;

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.JavaScriptMessageModel"

    invoke-static {v0, v3, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v2}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
