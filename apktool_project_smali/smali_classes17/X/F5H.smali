.class public abstract LX/F5H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x820ccb00011be7L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F5H;->A00:LX/0AB;

    const-wide v0, 0x810ccb00004e1dL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F5H;->A01:LX/0AB;

    const-wide v0, 0x810ccb00024e1eL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F5H;->A02:LX/0AB;

    return-void
.end method
