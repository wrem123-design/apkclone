.class public abstract LX/1sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x20810f6100025b6cL

    .line 5
    new-instance v0, LX/0AB;

    .line 7
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 10
    sput-object v0, LX/1sk;->A00:LX/0AB;

    .line 12
    const-wide v1, 0x20810f6100035b6dL    # 4.071674998320175E-152

    .line 17
    new-instance v0, LX/0AB;

    .line 19
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 22
    sput-object v0, LX/1sk;->A01:LX/0AB;

    .line 24
    return-void
.end method
