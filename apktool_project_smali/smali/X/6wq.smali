.class public abstract LX/6wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/6wz;

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/6wz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 14
    sput-object v0, LX/6wq;->A00:LX/6wz;

    .line 16
    return-void
.end method
