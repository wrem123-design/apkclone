.class public abstract LX/FYo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x810df2000a53b4L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FYo;->A00:LX/0AB;

    const-wide v0, 0x20810df2000b53b5L    # 4.070338469930849E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FYo;->A01:LX/0AB;

    return-void
.end method
