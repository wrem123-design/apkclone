.class public abstract LX/7r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81003b000300a6L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/7r0;->A00:LX/0AB;

    const-wide v0, 0x82003b000200e4L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/7r0;->A01:LX/0AB;

    const-wide v0, 0x2081003b000000a5L    # 4.057552222081227E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/7r0;->A02:LX/0AB;

    return-void
.end method
