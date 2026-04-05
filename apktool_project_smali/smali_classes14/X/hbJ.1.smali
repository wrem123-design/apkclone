.class public final LX/hbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/hbJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/hbJ;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hbJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hbJ;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
