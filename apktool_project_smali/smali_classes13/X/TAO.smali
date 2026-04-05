.class public abstract LX/TAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, -0x41586383

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TAO;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
