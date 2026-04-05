.class public abstract LX/TgU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, -0x4cd637cf

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgU;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x4afa295a    # 8197293.0f

    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/gAQ;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgU;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x789c622

    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgU;->A02:LX/1ss;

    return-void
.end method
