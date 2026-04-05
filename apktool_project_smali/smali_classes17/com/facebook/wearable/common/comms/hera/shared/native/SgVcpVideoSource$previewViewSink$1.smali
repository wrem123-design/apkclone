.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->invoke(Landroid/view/Surface;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
