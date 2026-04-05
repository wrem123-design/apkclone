.class public abstract LX/XzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ss;

.field public static A01:LX/1ss;

.field public static A02:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, -0x272df8a8

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/XzV;->A00:LX/1ss;

    const v2, 0x2210dc59

    const/16 v1, 0x23

    new-instance v0, LX/ggO;

    invoke-direct {v0, v1}, LX/ggO;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/XzV;->A01:LX/1ss;

    const v2, -0x65129526

    const/16 v1, 0x24

    new-instance v0, LX/ggO;

    invoke-direct {v0, v1}, LX/ggO;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/XzV;->A02:LX/1ss;

    return-void
.end method
