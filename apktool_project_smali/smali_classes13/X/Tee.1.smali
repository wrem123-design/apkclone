.class public abstract LX/Tee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ss;

.field public static A01:LX/1su;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, -0x3daf0d08

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tee;->A00:LX/1ss;

    const v2, -0x3f20c65e

    const/4 v1, 0x7

    new-instance v0, LX/goo;

    invoke-direct {v0, v1}, LX/goo;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tee;->A01:LX/1su;

    return-void
.end method
