.class public abstract LX/E7R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20810f6100025b6cL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E7R;->A00:LX/0AB;

    const-wide v0, 0x20810f6100035b6dL    # 4.071674998320175E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E7R;->A01:LX/0AB;

    return-void
.end method
