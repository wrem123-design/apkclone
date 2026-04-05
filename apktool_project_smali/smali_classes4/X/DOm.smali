.class public abstract LX/DOm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9NH;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0BA;

    invoke-direct {v1, v0}, LX/0BA;-><init>(I)V

    new-instance v0, LX/9NH;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/DOm;->A00:LX/9NH;

    return-void
.end method
