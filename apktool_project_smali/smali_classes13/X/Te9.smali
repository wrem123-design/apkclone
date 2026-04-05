.class public abstract LX/Te9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, -0x68ff9f71

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Te9;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x807b587

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/gAQ;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Te9;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
