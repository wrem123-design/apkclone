.class public abstract LX/WZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x54

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, 0x59c0e5dc

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WZo;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x79cc005f

    const/16 v1, 0x55

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WZo;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x74ef60ca

    const/16 v1, 0x56

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WZo;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
