.class public abstract LX/TbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, 0x16b3f338

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TbM;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x6f8c3939

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/gAQ;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TbM;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
