.class public final LX/aSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/LEo;)Z
    .locals 3

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/aSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aSj;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
