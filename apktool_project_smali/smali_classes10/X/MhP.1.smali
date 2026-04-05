.class public abstract LX/MhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x2710

    const/16 v0, 0x2773

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "entity_ids"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v2, 0x2774

    const/16 v0, 0x27d7

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "ml_features"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v2, 0x27d8

    const/16 v0, 0x283b

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const v2, 0x1d8a8

    const v0, 0x1dc8f

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "media_dense"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const v2, 0x1dc90

    const v0, 0x1dcf3

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "media_embedding"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const v2, 0x226c8

    const v0, 0x22aaf

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "thread_dense"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const v2, 0x22ab0

    const v0, 0x22b13

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "thread_embedding"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const v2, 0x24dd8

    const v0, 0x251bf

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    const-string v0, "cross_dense"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MhP;->A00:Ljava/util/Map;

    return-void
.end method
