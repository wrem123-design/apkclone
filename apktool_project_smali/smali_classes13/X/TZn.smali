.class public abstract LX/TZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Yri;

    invoke-direct {v1}, LX/Yri;-><init>()V

    const v0, -0x5da563b0

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TZn;->A01:LX/1sw;

    const/4 v0, 0x0

    new-instance v1, LX/YnJ;

    invoke-direct {v1, v0}, LX/YnJ;-><init>(I)V

    const v0, -0x56bfabc5

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TZn;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
