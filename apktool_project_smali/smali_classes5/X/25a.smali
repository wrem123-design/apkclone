.class public abstract LX/25a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/Hkt;

    invoke-direct {v0, v1}, LX/Hkt;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/25a;->A00:Ljava/util/Map;

    return-void
.end method
