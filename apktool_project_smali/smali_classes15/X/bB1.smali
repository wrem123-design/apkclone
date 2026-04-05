.class public final LX/bB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTT(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "SceneUnderstandingResourceLoader"

    invoke-static {v1, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
