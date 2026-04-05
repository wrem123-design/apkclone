.class public Lcom/facebook/http/common/FbHttpModule$FbHttpModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFbHttpRequestProcessor()Lcom/facebook/http/common/FbHttpRequestProcessor;
    .locals 1

    const v0, 0x24020

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    return-object v0
.end method
