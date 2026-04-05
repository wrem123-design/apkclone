.class public abstract LX/TbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/gAS;

    invoke-direct {v1, v0}, LX/gAS;-><init>(I)V

    const v0, -0x2c6c27ff

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TbG;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x369af5a0    # -938150.0f

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/gAS;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TbG;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
