.class public abstract LX/LC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:Lkotlin/jvm/functions/Function3;

.field public static A04:Lkotlin/jvm/functions/Function3;

.field public static A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-instance v1, LX/gAR;

    invoke-direct {v1, v0}, LX/gAR;-><init>(I)V

    const v0, 0x4aa6cdd4    # 5465834.0f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x3bdb9ecb

    const/16 v1, 0x30

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x1b477335

    const/16 v1, 0x1a

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A02:Lkotlin/jvm/functions/Function3;

    const v2, 0x5bfcfc02

    const/16 v1, 0x31

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A03:Lkotlin/jvm/functions/Function3;

    const v2, -0x650067f4

    const/16 v1, 0x1b

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A04:Lkotlin/jvm/functions/Function3;

    const v2, 0xd31e3de

    const/16 v1, 0x32

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/LC8;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method
