.class public abstract LX/TgD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ss;

.field public static A01:LX/1ss;

.field public static A02:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, 0x4a1dad7d    # 2583391.2f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgD;->A00:LX/1ss;

    const v1, -0x465d9430

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgD;->A01:LX/1ss;

    const v1, 0x5d33ae4

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgD;->A02:LX/1ss;

    return-void
.end method
