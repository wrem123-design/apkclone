.class public abstract LX/TeX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x44

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, 0x69fbdb3d

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeX;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x743dccf3

    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/gAS;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeX;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
