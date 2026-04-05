.class public abstract LX/VA3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v4

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v5

    const-wide/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v6

    const-wide/16 v0, 0x17

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v7

    const-wide/16 v0, 0x24

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v8

    const-wide/16 v0, 0x49

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const-wide/16 v0, 0x57

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v10

    const-wide/16 v0, 0x63

    invoke-static {v2, v0, v1}, LX/VA3;->A00(Ljava/lang/Object;J)LX/1rm;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VA3;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)LX/1rm;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
