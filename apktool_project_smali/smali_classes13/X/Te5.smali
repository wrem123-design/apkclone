.class public abstract LX/Te5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8f

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const v0, 0x3b867099

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Te5;->A00:LX/LEN;

    const v1, 0x3d578426

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/gAR;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Te5;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
