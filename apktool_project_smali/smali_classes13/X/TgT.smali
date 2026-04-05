.class public abstract LX/TgT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, -0x1f3d18ea

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgT;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x6e554c26

    const/16 v0, 0x14

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgT;->A02:LX/1ss;

    const v1, -0x35d61ea

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/DQG;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgT;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
