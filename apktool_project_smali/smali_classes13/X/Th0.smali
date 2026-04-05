.class public abstract LX/Th0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, -0x7ad6203b

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Th0;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x17a57e39

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Th0;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x4b8b23c9    # 1.823733E7f

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Th0;->A02:Lkotlin/jvm/functions/Function3;

    const v1, -0x51443a35

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Th0;->A03:Lkotlin/jvm/functions/Function3;

    const v1, 0x684e8901

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Th0;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
