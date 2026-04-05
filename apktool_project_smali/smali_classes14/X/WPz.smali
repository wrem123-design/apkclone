.class public abstract LX/WPz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, -0x5f1a92eb

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WPz;->A01:LX/1ss;

    const v2, -0x53016a01

    const/4 v1, 0x0

    new-instance v0, LX/gAQ;

    invoke-direct {v0, v1}, LX/gAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/WPz;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
