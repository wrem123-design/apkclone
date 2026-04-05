.class public abstract LX/7rD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20810df2005953efL    # 4.070338474265278E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/7rD;->A00:LX/0AB;

    const-wide v0, 0x810df2005a53f0L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/7rD;->A01:LX/0AB;

    return-void
.end method
