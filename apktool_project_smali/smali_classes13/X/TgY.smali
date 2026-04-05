.class public abstract LX/TgY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:LX/1st;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/gAQ;

    invoke-direct {v1, v0}, LX/gAQ;-><init>(I)V

    const v0, 0x7ecd51f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgY;->A00:Lkotlin/jvm/functions/Function3;

    const v0, 0x326f5e7e

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/DQG;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgY;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x5cf1e7dd

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/DQG;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgY;->A02:Lkotlin/jvm/functions/Function3;

    const v1, -0x4936f892

    new-instance v0, LX/ghM;

    invoke-direct {v0, v2}, LX/ghM;-><init>(I)V

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgY;->A03:LX/1st;

    return-void
.end method
