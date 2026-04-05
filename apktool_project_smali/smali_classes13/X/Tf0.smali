.class public abstract LX/Tf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d

    new-instance v1, LX/aNL;

    invoke-direct {v1, v0}, LX/aNL;-><init>(I)V

    const v0, 0x301cbea7

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tf0;->A00:LX/LEN;

    const v1, -0x6433b583

    const/16 v0, 0x52

    invoke-static {v0, v1}, LX/gaA;->A03(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tf0;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
