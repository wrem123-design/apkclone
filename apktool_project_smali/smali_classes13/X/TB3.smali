.class public abstract LX/TB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const v0, -0x6a939221

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TB3;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
