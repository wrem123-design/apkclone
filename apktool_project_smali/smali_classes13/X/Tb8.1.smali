.class public abstract LX/Tb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/DQG;

    invoke-direct {v1, v0}, LX/DQG;-><init>(I)V

    const v0, -0x5eaf3ced

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tb8;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x4d292b06

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tb8;->A01:LX/1ss;

    return-void
.end method
