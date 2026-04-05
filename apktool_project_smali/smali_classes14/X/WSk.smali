.class public abstract LX/WSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x46

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, -0x27d43711

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WSk;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x77bc8d6d

    const/16 v1, 0x2c

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WSk;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
