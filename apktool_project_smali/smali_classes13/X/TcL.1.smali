.class public abstract LX/TcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1sv;

.field public static A01:LX/1sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/gpN;

    invoke-direct {v1, v0}, LX/gpN;-><init>(I)V

    const v0, 0x22396e2f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TcL;->A00:LX/1sv;

    const v2, -0x4fb01b08

    const/4 v1, 0x1

    new-instance v0, LX/gpN;

    invoke-direct {v0, v1}, LX/gpN;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TcL;->A01:LX/1sv;

    return-void
.end method
