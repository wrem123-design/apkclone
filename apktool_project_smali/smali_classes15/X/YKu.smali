.class public final LX/YKu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:LX/ZsW;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "alevent:navigation_event"

    const-string v1, "alevent:instagram_open_application"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v3, "alevent:media_metric_event"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v3}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v3}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YKu;->A02:Ljava/util/Map;

    return-void
.end method
