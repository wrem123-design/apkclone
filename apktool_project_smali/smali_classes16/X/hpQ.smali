.class public final synthetic LX/hpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbM()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil"

    invoke-static {v0, v1}, LX/dJM;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method
