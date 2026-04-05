.class public abstract LX/TfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5e

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, 0x6b54dcf6

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfT;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x3bd37c5b

    const/16 v0, 0x5f

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfT;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
