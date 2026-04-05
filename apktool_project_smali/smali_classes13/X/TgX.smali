.class public abstract LX/TgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1su;

.field public static A01:LX/1sv;

.field public static A02:LX/1sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LX/gpN;

    invoke-direct {v1, v0}, LX/gpN;-><init>(I)V

    const v0, -0x7c6fb20b

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgX;->A01:LX/1sv;

    const v1, -0x416b5ccb

    new-instance v0, LX/gpm;

    invoke-direct {v0}, LX/gpm;-><init>()V

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgX;->A02:LX/1sw;

    const v2, 0x7c9a8e52    # 6.4200025E36f

    const/16 v1, 0x8

    new-instance v0, LX/goo;

    invoke-direct {v0, v1}, LX/goo;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgX;->A00:LX/1su;

    return-void
.end method
