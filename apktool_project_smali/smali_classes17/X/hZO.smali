.class public final LX/hZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V
    .locals 0

    iput-object p1, p0, LX/hZO;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/Yre;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hZO;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    iget-object v0, v0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v1, v0}, LX/Yre;->A00(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/Yre;

    return-void
.end method
