.class public abstract LX/WKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Vh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/WKm;->A00:Ljava/util/Map;

    return-void
.end method
