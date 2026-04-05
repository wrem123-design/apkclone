.class public abstract LX/TJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x7f08211b

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x7f08258b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/TJk;->A00:Ljava/util/Map;

    return-void
.end method
