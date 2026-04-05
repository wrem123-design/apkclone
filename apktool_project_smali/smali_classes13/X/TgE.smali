.class public abstract LX/TgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/gAR;

    invoke-direct {v1, v0}, LX/gAR;-><init>(I)V

    const v0, -0xc6fe4b2

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgE;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0xeabc149

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/gAQ;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgE;->A01:Lkotlin/jvm/functions/Function3;

    const v1, -0x3236ecfc

    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/ggO;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgE;->A02:LX/1ss;

    return-void
.end method
