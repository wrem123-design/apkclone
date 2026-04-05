.class public abstract LX/FcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;

.field public static A02:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LX/aNM;

    invoke-direct {v1, v0}, LX/aNM;-><init>(I)V

    const v0, 0x5cc7c448

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/FcT;->A00:LX/LEN;

    const v2, -0x7c183c4f

    const/4 v1, 0x3

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/FcT;->A01:LX/LEN;

    const v2, -0x2ef0f8b0

    const/4 v1, 0x4

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/FcT;->A02:LX/LEN;

    return-void
.end method
